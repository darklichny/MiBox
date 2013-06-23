.class public Lcom/android/settings/Rootbox;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "Rootbox.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCr:Landroid/content/ContentResolver;

.field private final mCurConfig:Landroid/content/res/Configuration;

.field private mCustomBackground:Landroid/preference/ListPreference;

.field private mFullscreenKeyboard:Landroid/preference/CheckBoxPreference;

.field private mHardwareKeys:Landroid/preference/PreferenceScreen;

.field private mHeadsetConnectPlayer:Landroid/preference/CheckBoxPreference;

.field private mHomeWake:Landroid/preference/CheckBoxPreference;

.field private mKeyboardRotationTimeout:Landroid/preference/ListPreference;

.field private mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

.field private mLockscreenButtons:Landroid/preference/PreferenceScreen;

.field private mLowBatteryWarning:Landroid/preference/ListPreference;

.field private mMMSBreath:Landroid/preference/CheckBoxPreference;

.field private mMissedCallBreath:Landroid/preference/CheckBoxPreference;

.field private mNotificationsBeh:Landroid/preference/ListPreference;

.field private mPrefSet:Landroid/preference/PreferenceScreen;

.field private mRecentStyle:Landroid/preference/ListPreference;

.field private mSeeThrough:Landroid/preference/CheckBoxPreference;

.field private mShowEnterKey:Landroid/preference/CheckBoxPreference;

.field private mShowWifiName:Landroid/preference/CheckBoxPreference;

.field private mStatusBarIconOpacity:Landroid/preference/ListPreference;

.field private mStatusPac:Landroid/preference/CheckBoxPreference;

.field private mSwapVolumeButtons:Landroid/preference/CheckBoxPreference;

.field private mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

.field private mVolumeKeyCursorControl:Landroid/preference/ListPreference;

.field private mVolumeOverlay:Landroid/preference/ListPreference;

.field private mWallpaperImage:Ljava/io/File;

.field private mWallpaperTemporary:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 127
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/settings/Rootbox;->mCurConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/Rootbox;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/android/settings/Rootbox;->updateCustomBackgroundSummary()V

    return-void
.end method

.method private handleBackgroundSelection(I)Z
    .locals 16
    .parameter "selection"

    .prologue
    .line 463
    if-nez p1, :cond_2

    .line 464
    new-instance v1, Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v1, v13}, Lnet/margaritov/preference/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 465
    .local v1, colorView:Lnet/margaritov/preference/colorpicker/ColorPickerView;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "lockscreen_background"

    const/4 v15, -0x1

    invoke-static {v13, v14, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 468
    .local v3, currentColor:I
    const/4 v13, -0x1

    if-eq v3, v13, :cond_0

    .line 469
    invoke-virtual {v1, v3}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->setColor(I)V

    .line 471
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 473
    new-instance v13, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v14, 0x7f080961

    invoke-virtual {v13, v14}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    const v14, 0x7f08080f

    new-instance v15, Lcom/android/settings/Rootbox$2;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v1}, Lcom/android/settings/Rootbox$2;-><init>(Lcom/android/settings/Rootbox;Lnet/margaritov/preference/colorpicker/ColorPickerView;)V

    invoke-virtual {v13, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    const v14, 0x7f080142

    new-instance v15, Lcom/android/settings/Rootbox$1;

    invoke-direct/range {v15 .. v16}, Lcom/android/settings/Rootbox$1;-><init>(Lcom/android/settings/Rootbox;)V

    invoke-virtual {v13, v14, v15}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 535
    .end local v1           #colorView:Lnet/margaritov/preference/colorpicker/ColorPickerView;
    .end local v3           #currentColor:I
    :cond_1
    :goto_0
    const/4 v13, 0x0

    :goto_1
    return v13

    .line 491
    :cond_2
    const/4 v13, 0x1

    move/from16 v0, p1

    if-ne v0, v13, :cond_6

    .line 492
    new-instance v6, Landroid/content/Intent;

    const-string v13, "android.intent.action.GET_CONTENT"

    const/4 v14, 0x0

    invoke-direct {v6, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 493
    .local v6, intent:Landroid/content/Intent;
    const-string v13, "image/*"

    invoke-virtual {v6, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v13, "crop"

    const-string v14, "true"

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v13, "scale"

    const/4 v14, 0x1

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    const-string v13, "scaleUpIfNeeded"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string v13, "outputFormat"

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v14}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 500
    .local v4, display:Landroid/view/Display;
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 501
    .local v8, rect:Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    .line 503
    .local v12, window:Landroid/view/Window;
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 505
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 506
    .local v9, statusBarHeight:I
    const v13, 0x1020002

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v2

    .line 507
    .local v2, contentViewTop:I
    sub-int v10, v2, v9

    .line 508
    .local v10, titleBarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    const/4 v7, 0x1

    .line 511
    .local v7, isPortrait:Z
    :goto_2
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v11

    .line 512
    .local v11, width:I
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v13

    sub-int v5, v13, v10

    .line 514
    .local v5, height:I
    const-string v14, "aspectX"

    if-eqz v7, :cond_4

    move v13, v11

    :goto_3
    invoke-virtual {v6, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    const-string v13, "aspectY"

    if-eqz v7, :cond_5

    .end local v5           #height:I
    :goto_4
    invoke-virtual {v6, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 519
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Ljava/io/File;->setWritable(ZZ)Z

    .line 520
    const-string v13, "output"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 521
    const-string v13, "return-data"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    const/16 v14, 0x400

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v6, v14}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 523
    :catch_0
    move-exception v13

    goto/16 :goto_0

    .line 508
    .end local v7           #isPortrait:Z
    .end local v11           #width:I
    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    .restart local v5       #height:I
    .restart local v7       #isPortrait:Z
    .restart local v11       #width:I
    :cond_4
    move v13, v5

    .line 514
    goto :goto_3

    :cond_5
    move v5, v11

    .line 515
    goto :goto_4

    .line 528
    .end local v2           #contentViewTop:I
    .end local v4           #display:Landroid/view/Display;
    .end local v5           #height:I
    .end local v6           #intent:Landroid/content/Intent;
    .end local v7           #isPortrait:Z
    .end local v8           #rect:Landroid/graphics/Rect;
    .end local v9           #statusBarHeight:I
    .end local v10           #titleBarHeight:I
    .end local v11           #width:I
    .end local v12           #window:Landroid/view/Window;
    :cond_6
    const/4 v13, 0x2

    move/from16 v0, p1

    if-ne v0, v13, :cond_1

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "lockscreen_background"

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 531
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/Rootbox;->updateCustomBackgroundSummary()V

    .line 532
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 525
    .restart local v2       #contentViewTop:I
    .restart local v4       #display:Landroid/view/Display;
    .restart local v6       #intent:Landroid/content/Intent;
    .restart local v7       #isPortrait:Z
    .restart local v8       #rect:Landroid/graphics/Rect;
    .restart local v9       #statusBarHeight:I
    .restart local v10       #titleBarHeight:I
    .restart local v11       #width:I
    .restart local v12       #window:Landroid/view/Window;
    :catch_1
    move-exception v13

    goto/16 :goto_0
.end method

.method private removePreferenceIfPackageNotInstalled(Landroid/preference/Preference;)Z
    .locals 9
    .parameter "preference"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 445
    move-object v5, p1

    check-cast v5, Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 446
    .local v1, intentUri:Ljava/lang/String;
    const-string v5, "component=([^/]+)/"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 447
    .local v4, pattern:Ljava/util/regex/Pattern;
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 449
    .local v2, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 450
    .local v3, packageName:Ljava/lang/String;
    :goto_0
    if-eqz v3, :cond_0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v5, v7

    .line 459
    :goto_1
    return v5

    .line 449
    .end local v3           #packageName:Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 453
    .restart local v3       #packageName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 454
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "Rootbox"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "package "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not installed, hiding preference."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    move v5, v6

    .line 456
    goto :goto_1
.end method

.method private updateCustomBackgroundSummary()V
    .locals 4

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "lockscreen_background"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    .local v1, value:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 279
    const v0, 0x7f080966

    .line 280
    .local v0, resId:I
    iget-object v2, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 288
    :goto_0
    iget-object v2, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 289
    return-void

    .line 281
    .end local v0           #resId:I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    const v0, 0x7f080965

    .line 283
    .restart local v0       #resId:I
    iget-object v2, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    goto :goto_0

    .line 285
    .end local v0           #resId:I
    :cond_1
    const v0, 0x7f080964

    .line 286
    .restart local v0       #resId:I
    iget-object v2, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    goto :goto_0
.end method


# virtual methods
.method public mKeyboardRotationDialog()V
    .locals 4

    .prologue
    .line 327
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 328
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f0808de

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 329
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 330
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 331
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 332
    .local v0, alert:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 333
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 298
    const/16 v1, 0x400

    if-ne p1, v1, :cond_1

    .line 301
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    iget-object v2, p0, Lcom/android/settings/Rootbox;->mWallpaperImage:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperImage:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 306
    const v0, 0x7f080962

    .line 307
    .local v0, hintId:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lockscreen_background"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    invoke-direct {p0}, Lcom/android/settings/Rootbox;->updateCustomBackgroundSummary()V

    .line 316
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 319
    .end local v0           #hintId:I
    :cond_1
    return-void

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 314
    :cond_3
    const v0, 0x7f080963

    .restart local v0       #hintId:I
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter "savedInstanceState"

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 137
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 139
    .local v7, resolver:Landroid/content/ContentResolver;
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v9

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v9

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mPrefSet:Landroid/preference/PreferenceScreen;

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mCr:Landroid/content/ContentResolver;

    .line 143
    const v9, 0x7f050028

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->addPreferencesFromResource(I)V

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v6

    .line 146
    .local v6, prefs:Landroid/preference/PreferenceScreen;
    const-string v9, "pac_status"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mStatusPac:Landroid/preference/CheckBoxPreference;

    .line 147
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mStatusPac:Landroid/preference/CheckBoxPreference;

    const-string v9, "pac_status"

    invoke-static {v7, v9, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_1

    move v9, v10

    :goto_0
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 150
    const-string v9, "see_through"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mSeeThrough:Landroid/preference/CheckBoxPreference;

    .line 151
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mSeeThrough:Landroid/preference/CheckBoxPreference;

    const-string v9, "lockscreen_see_through"

    invoke-static {v7, v9, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_2

    move v9, v10

    :goto_1
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 154
    const-string v9, "mms_breath"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mMMSBreath:Landroid/preference/CheckBoxPreference;

    .line 155
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mMMSBreath:Landroid/preference/CheckBoxPreference;

    const-string v9, "mms_breath"

    invoke-static {v7, v9, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_3

    move v9, v10

    :goto_2
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 158
    const-string v9, "missed_call_breath"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mMissedCallBreath:Landroid/preference/CheckBoxPreference;

    .line 159
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mMissedCallBreath:Landroid/preference/CheckBoxPreference;

    const-string v9, "missed_call_breath"

    invoke-static {v7, v9, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_4

    move v9, v10

    :goto_3
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 162
    const-string v9, "notification_show_wifi_ssid"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mShowWifiName:Landroid/preference/CheckBoxPreference;

    .line 163
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mShowWifiName:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v13, "notification_show_wifi_ssid"

    invoke-static {v9, v13, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_5

    move v9, v10

    :goto_4
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 166
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mCr:Landroid/content/ContentResolver;

    const-string v12, "notifications_behaviour"

    invoke-static {v9, v12, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 167
    .local v0, CurrentBeh:I
    const-string v9, "notifications_behaviour"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    .line 168
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 169
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    iget-object v12, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-virtual {v12}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-virtual {v9, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 172
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v12, "status_bar_notif_icon_opacity"

    const/16 v13, 0x8c

    invoke-static {v9, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 174
    .local v4, iconOpacity:I
    const-string v9, "status_bar_icon_opacity"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mStatusBarIconOpacity:Landroid/preference/ListPreference;

    .line 175
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mStatusBarIconOpacity:Landroid/preference/ListPreference;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 176
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mStatusBarIconOpacity:Landroid/preference/ListPreference;

    invoke-virtual {v9, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 178
    const-string v9, "lockscreen_buttons"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/PreferenceScreen;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mLockscreenButtons:Landroid/preference/PreferenceScreen;

    .line 179
    const-string v9, "hardware_keys"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/PreferenceScreen;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mHardwareKeys:Landroid/preference/PreferenceScreen;

    .line 181
    const-string v9, "fullscreen_keyboard"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mFullscreenKeyboard:Landroid/preference/CheckBoxPreference;

    .line 182
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mFullscreenKeyboard:Landroid/preference/CheckBoxPreference;

    const-string v9, "fullscreen_keyboard"

    invoke-static {v7, v9, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_6

    move v9, v10

    :goto_5
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 185
    const-string v9, "show_enter_key"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mShowEnterKey:Landroid/preference/CheckBoxPreference;

    .line 186
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mShowEnterKey:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v13, "formal_text_input"

    invoke-static {v9, v13, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_7

    move v9, v10

    :goto_6
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 189
    const-string v9, "keyboard_rotation_toggle"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    .line 190
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v13, "keyboard_rotation_timeout"

    invoke-static {v9, v13, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_8

    move v9, v10

    :goto_7
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 193
    const-string v9, "keyboard_rotation_timeout"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    .line 194
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    invoke-virtual {v9, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v12, "keyboard_rotation_timeout"

    const/16 v13, 0x1388

    invoke-static {v9, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->updateRotationTimeout(I)V

    .line 198
    const-string v9, "pref_low_battery_warning_policy"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v12, "power_ui_low_battery_warning_policy"

    const/4 v13, 0x3

    invoke-static {v9, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 201
    .local v5, lowBatteryWarning:I
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 202
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    iget-object v12, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    invoke-virtual {v12}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    invoke-virtual {v9, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 205
    const-string v9, "volume_key_cursor_control"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    .line 206
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    if-eqz v9, :cond_0

    .line 207
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {v9, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 208
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "volume_key_cursor_control"

    invoke-static {v12, v13, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 210
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    iget-object v12, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {v12}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 213
    :cond_0
    const-string v9, "headset_connect_player"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mHeadsetConnectPlayer:Landroid/preference/CheckBoxPreference;

    .line 214
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mHeadsetConnectPlayer:Landroid/preference/CheckBoxPreference;

    const-string v9, "headset_connect_player"

    invoke-static {v7, v9, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_9

    move v9, v10

    :goto_8
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 217
    const-string v9, "volume_adjust_sounds"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

    .line 218
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v9, v11}, Landroid/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 219
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

    const-string v9, "volume_adjust_sounds_enabled"

    invoke-static {v7, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_a

    move v9, v10

    :goto_9
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 222
    const-string v9, "swap_volume_buttons"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mSwapVolumeButtons:Landroid/preference/CheckBoxPreference;

    .line 223
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mSwapVolumeButtons:Landroid/preference/CheckBoxPreference;

    const-string v9, "swap_volume_keys"

    invoke-static {v7, v9, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v10, :cond_b

    move v9, v10

    :goto_a
    invoke-virtual {v12, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 226
    const-string v9, "lockscreen_background"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    .line 227
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    invoke-virtual {v9, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 228
    invoke-direct {p0}, Lcom/android/settings/Rootbox;->updateCustomBackgroundSummary()V

    .line 230
    const-string v9, "volume_overlay"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    .line 231
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    invoke-virtual {v9, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 232
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v12, "mode_volume_overlay"

    invoke-static {v9, v12, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 234
    .local v8, volumeOverlay:I
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 235
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    iget-object v12, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    invoke-virtual {v12}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 237
    const-string v9, "pref_recents_style"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    .line 238
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v12, "recents_style"

    invoke-static {v9, v12, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 240
    .local v1, RecentStyle:I
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 241
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    iget-object v12, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    invoke-virtual {v12}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    invoke-virtual {v9, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 244
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/lockwallpaper"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mWallpaperImage:Ljava/io/File;

    .line 245
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/lockwallpaper.tmp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    .line 247
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x111003f

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 251
    .local v3, hasNavBarByDefault:Z
    const-string v9, "pref_home_wake"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    iput-object v9, p0, Lcom/android/settings/Rootbox;->mHomeWake:Landroid/preference/CheckBoxPreference;

    .line 254
    const-string v9, "lock_clock"

    invoke-virtual {p0, v9}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/settings/Rootbox;->removePreferenceIfPackageNotInstalled(Landroid/preference/Preference;)Z

    .line 257
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f0b000a

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 259
    .local v2, hasHardwareButtons:Z
    if-nez v2, :cond_c

    .line 260
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v9

    const-string v10, "rb_hardware_keys"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 265
    :goto_b
    return-void

    .end local v0           #CurrentBeh:I
    .end local v1           #RecentStyle:I
    .end local v2           #hasHardwareButtons:Z
    .end local v3           #hasNavBarByDefault:Z
    .end local v4           #iconOpacity:I
    .end local v5           #lowBatteryWarning:I
    .end local v8           #volumeOverlay:I
    :cond_1
    move v9, v11

    .line 147
    goto/16 :goto_0

    :cond_2
    move v9, v11

    .line 151
    goto/16 :goto_1

    :cond_3
    move v9, v11

    .line 155
    goto/16 :goto_2

    :cond_4
    move v9, v11

    .line 159
    goto/16 :goto_3

    :cond_5
    move v9, v11

    .line 163
    goto/16 :goto_4

    .restart local v0       #CurrentBeh:I
    .restart local v4       #iconOpacity:I
    :cond_6
    move v9, v11

    .line 182
    goto/16 :goto_5

    :cond_7
    move v9, v11

    .line 186
    goto/16 :goto_6

    :cond_8
    move v9, v11

    .line 190
    goto/16 :goto_7

    .restart local v5       #lowBatteryWarning:I
    :cond_9
    move v9, v11

    .line 214
    goto/16 :goto_8

    :cond_a
    move v9, v11

    .line 219
    goto/16 :goto_9

    :cond_b
    move v9, v11

    .line 223
    goto/16 :goto_a

    .line 262
    .restart local v1       #RecentStyle:I
    .restart local v2       #hasHardwareButtons:Z
    .restart local v3       #hasNavBarByDefault:Z
    .restart local v8       #volumeOverlay:I
    :cond_c
    iget-object v9, p0, Lcom/android/settings/Rootbox;->mHomeWake:Landroid/preference/CheckBoxPreference;

    const-string v12, "home_wake_screen"

    invoke-static {v7, v12, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v10, :cond_d

    :goto_c
    invoke-virtual {v9, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_b

    :cond_d
    move v10, v11

    goto :goto_c
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 323
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 324
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 13
    .parameter "preference"
    .parameter "Value"

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 390
    .local v2, key:Ljava/lang/String;
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    if-ne p1, v10, :cond_0

    move-object v10, p2

    .line 391
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 392
    .local v3, lowBatteryWarning:I
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v10, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 393
    .local v1, index:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "power_ui_low_battery_warning_policy"

    invoke-static {v10, v11, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 395
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v11

    aget-object v11, v11, v1

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 396
    const/4 v10, 0x1

    .line 441
    .end local v1           #index:I
    .end local v3           #lowBatteryWarning:I
    :goto_0
    return v10

    .line 397
    .restart local p2
    :cond_0
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    if-ne p1, v10, :cond_1

    move-object v10, p2

    .line 398
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 399
    .local v4, recentstyle:I
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v10, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 400
    .restart local v1       #index:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "recents_style"

    invoke-static {v10, v11, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 402
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v11

    aget-object v11, v11, v1

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 403
    const/4 v10, 0x1

    goto :goto_0

    .line 404
    .end local v1           #index:I
    .end local v4           #recentstyle:I
    .restart local p2
    :cond_1
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    if-ne p1, v10, :cond_2

    move-object v10, p2

    .line 405
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 406
    .local v8, value:I
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v10, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 407
    .restart local v1       #index:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "mode_volume_overlay"

    invoke-static {v10, v11, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 409
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v11

    aget-object v11, v11, v1

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 410
    const/4 v10, 0x1

    goto :goto_0

    .line 411
    .end local v1           #index:I
    .end local v8           #value:I
    .restart local p2
    :cond_2
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    if-ne p1, v10, :cond_3

    move-object v9, p2

    .line 412
    check-cast v9, Ljava/lang/String;

    .line 413
    .local v9, volumeKeyCursorControl:Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 414
    .local v7, val:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "volume_key_cursor_control"

    invoke-static {v10, v11, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 416
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {v10, v9}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 417
    .restart local v1       #index:I
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v11

    aget-object v11, v11, v1

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 418
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 419
    .end local v1           #index:I
    .end local v7           #val:I
    .end local v9           #volumeKeyCursorControl:Ljava/lang/String;
    :cond_3
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    if-ne p1, v10, :cond_4

    move-object v7, p2

    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .local v7, val:Ljava/lang/String;
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mCr:Landroid/content/ContentResolver;

    const-string v11, "notifications_behaviour"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 423
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-virtual {v10, v7}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 424
    .restart local v1       #index:I
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v11

    aget-object v11, v11, v1

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 425
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 426
    .end local v1           #index:I
    .end local v7           #val:Ljava/lang/String;
    :cond_4
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mStatusBarIconOpacity:Landroid/preference/ListPreference;

    if-ne p1, v10, :cond_5

    .line 427
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 428
    .local v0, iconOpacity:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "status_bar_notif_icon_opacity"

    invoke-static {v10, v11, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 430
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 431
    .end local v0           #iconOpacity:I
    .restart local p2
    :cond_5
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    if-ne p1, v10, :cond_6

    .line 432
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 433
    .local v6, timeout:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "keyboard_rotation_timeout"

    invoke-static {v10, v11, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 435
    invoke-virtual {p0, v6}, Lcom/android/settings/Rootbox;->updateRotationTimeout(I)V

    .line 436
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 437
    .end local v6           #timeout:I
    .restart local p2
    :cond_6
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    if-ne p1, v10, :cond_7

    .line 438
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v10, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v5

    .line 439
    .local v5, selection:I
    invoke-direct {p0, v5}, Lcom/android/settings/Rootbox;->handleBackgroundSelection(I)Z

    move-result v10

    goto/16 :goto_0

    .line 441
    .end local v5           #selection:I
    .restart local p2
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 7
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/16 v3, 0x1388

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mStatusPac:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "pac_status"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mStatusPac:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 385
    :goto_0
    return v2

    .line 342
    :cond_1
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mHomeWake:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "home_wake_screen"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mHomeWake:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 345
    :cond_3
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mHeadsetConnectPlayer:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_5

    .line 346
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "headset_connect_player"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mHeadsetConnectPlayer:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 348
    :cond_5
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_7

    .line 349
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "volume_adjust_sounds_enabled"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 351
    :cond_7
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mSwapVolumeButtons:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_9

    .line 352
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "swap_volume_keys"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mSwapVolumeButtons:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 354
    :cond_9
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mFullscreenKeyboard:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_b

    .line 355
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "fullscreen_keyboard"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mFullscreenKeyboard:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 357
    :cond_b
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mMMSBreath:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_d

    .line 358
    iget-object v3, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "mms_breath"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mMMSBreath:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 360
    :cond_d
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mMissedCallBreath:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_f

    .line 361
    iget-object v3, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "missed_call_breath"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mMissedCallBreath:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_e

    move v1, v2

    :cond_e
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 363
    :cond_f
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mSeeThrough:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_11

    .line 364
    iget-object v3, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lockscreen_see_through"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mSeeThrough:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 366
    :cond_11
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mShowWifiName:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_13

    .line 367
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "notification_show_wifi_ssid"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mShowWifiName:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_12

    move v1, v2

    :cond_12
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 369
    :cond_13
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mShowEnterKey:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_15

    .line 370
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "formal_text_input"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mShowEnterKey:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_14

    move v1, v2

    :cond_14
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 372
    :cond_15
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_19

    .line 373
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "accelerometer_rotation"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_18

    move v0, v2

    .line 375
    .local v0, isAutoRotate:Z
    :goto_1
    if-eqz v0, :cond_16

    iget-object v4, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 376
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->mKeyboardRotationDialog()V

    .line 377
    :cond_16
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "keyboard_rotation_timeout"

    iget-object v6, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_17

    move v1, v3

    :cond_17
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 380
    invoke-virtual {p0, v3}, Lcom/android/settings/Rootbox;->updateRotationTimeout(I)V

    goto/16 :goto_0

    .end local v0           #isAutoRotate:Z
    :cond_18
    move v0, v1

    .line 373
    goto :goto_1

    .line 383
    :cond_19
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 294
    return-void
.end method

.method public updateRotationTimeout(I)V
    .locals 5
    .parameter "timeout"

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 269
    const/16 p1, 0x1388

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    const v1, 0x7f0808dd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/Rootbox;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 272
    return-void
.end method
