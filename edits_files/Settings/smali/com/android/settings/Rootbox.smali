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

.field private mRecentClear:Landroid/preference/ListPreference;

.field private mRecentStyle:Landroid/preference/ListPreference;

.field private mSeeThrough:Landroid/preference/CheckBoxPreference;

.field private mShowEnterKey:Landroid/preference/CheckBoxPreference;

.field private mShowWifiName:Landroid/preference/CheckBoxPreference;

.field private mStatusBarIconOpacity:Landroid/preference/ListPreference;

.field private mStatusPac:Landroid/preference/CheckBoxPreference;

.field private mSwapVolumeButtons:Landroid/preference/CheckBoxPreference;

.field private mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

.field private mVolumeKeyCursorControl:Landroid/preference/ListPreference;

.field private mVolumeKeysControlRing:Landroid/preference/CheckBoxPreference;

.field private mVolumeOverlay:Landroid/preference/ListPreference;

.field private mWallpaperImage:Ljava/io/File;

.field private mWallpaperTemporary:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 131
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
    .line 488
    if-nez p1, :cond_2

    .line 489
    new-instance v1, Lnet/margaritov/preference/colorpicker/ColorPickerView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-direct {v1, v13}, Lnet/margaritov/preference/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 490
    .local v1, colorView:Lnet/margaritov/preference/colorpicker/ColorPickerView;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "lockscreen_background"

    const/4 v15, -0x1

    invoke-static {v13, v14, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 493
    .local v3, currentColor:I
    const/4 v13, -0x1

    if-eq v3, v13, :cond_0

    .line 494
    invoke-virtual {v1, v3}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->setColor(I)V

    .line 496
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lnet/margaritov/preference/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 498
    new-instance v13, Landroid/app/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v14, 0x7f080976

    invoke-virtual {v13, v14}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    const v14, 0x7f0807f5

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

    .line 560
    .end local v1           #colorView:Lnet/margaritov/preference/colorpicker/ColorPickerView;
    .end local v3           #currentColor:I
    :cond_1
    :goto_0
    const/4 v13, 0x0

    :goto_1
    return v13

    .line 516
    :cond_2
    const/4 v13, 0x1

    move/from16 v0, p1

    if-ne v0, v13, :cond_6

    .line 517
    new-instance v6, Landroid/content/Intent;

    const-string v13, "android.intent.action.GET_CONTENT"

    const/4 v14, 0x0

    invoke-direct {v6, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 518
    .local v6, intent:Landroid/content/Intent;
    const-string v13, "image/*"

    invoke-virtual {v6, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string v13, "crop"

    const-string v14, "true"

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v13, "scale"

    const/4 v14, 0x1

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    const-string v13, "scaleUpIfNeeded"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 522
    const-string v13, "outputFormat"

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v14}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 525
    .local v4, display:Landroid/view/Display;
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 526
    .local v8, rect:Landroid/graphics/Rect;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    .line 528
    .local v12, window:Landroid/view/Window;
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 530
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 531
    .local v9, statusBarHeight:I
    const v13, 0x1020002

    invoke-virtual {v12, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v2

    .line 532
    .local v2, contentViewTop:I
    sub-int v10, v2, v9

    .line 533
    .local v10, titleBarHeight:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    const/4 v7, 0x1

    .line 536
    .local v7, isPortrait:Z
    :goto_2
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v11

    .line 537
    .local v11, width:I
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v13

    sub-int v5, v13, v10

    .line 539
    .local v5, height:I
    const-string v14, "aspectX"

    if-eqz v7, :cond_4

    move v13, v11

    :goto_3
    invoke-virtual {v6, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string v13, "aspectY"

    if-eqz v7, :cond_5

    .end local v5           #height:I
    :goto_4
    invoke-virtual {v6, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 544
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Ljava/io/File;->setWritable(ZZ)Z

    .line 545
    const-string v13, "output"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 546
    const-string v13, "return-data"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v13

    const/16 v14, 0x400

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v6, v14}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 548
    :catch_0
    move-exception v13

    goto/16 :goto_0

    .line 533
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

    .line 539
    goto :goto_3

    :cond_5
    move v5, v11

    .line 540
    goto :goto_4

    .line 553
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

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v14, "lockscreen_background"

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 556
    invoke-direct/range {p0 .. p0}, Lcom/android/settings/Rootbox;->updateCustomBackgroundSummary()V

    .line 557
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 550
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

    .line 470
    move-object v5, p1

    check-cast v5, Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 471
    .local v1, intentUri:Ljava/lang/String;
    const-string v5, "component=([^/]+)/"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 472
    .local v4, pattern:Ljava/util/regex/Pattern;
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 474
    .local v2, matcher:Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    .local v3, packageName:Ljava/lang/String;
    :goto_0
    if-eqz v3, :cond_0

    .line 477
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v5, v7

    .line 484
    :goto_1
    return v5

    .line 474
    .end local v3           #packageName:Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 478
    .restart local v3       #packageName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 479
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

    .line 480
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    move v5, v6

    .line 481
    goto :goto_1
.end method

.method private updateCustomBackgroundSummary()V
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "lockscreen_background"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, value:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 294
    const v0, 0x7f08097b

    .line 295
    .local v0, resId:I
    iget-object v2, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 304
    return-void

    .line 296
    .end local v0           #resId:I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    const v0, 0x7f08097a

    .line 298
    .restart local v0       #resId:I
    iget-object v2, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setValueIndex(I)V

    goto :goto_0

    .line 300
    .end local v0           #resId:I
    :cond_1
    const v0, 0x7f080979

    .line 301
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
    .line 342
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 343
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    const v2, 0x7f0808d3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 344
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 345
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 346
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 347
    .local v0, alert:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 348
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 313
    const/16 v1, 0x400

    if-ne p1, v1, :cond_1

    .line 316
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    iget-object v2, p0, Lcom/android/settings/Rootbox;->mWallpaperImage:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperImage:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 321
    const v0, 0x7f080977

    .line 322
    .local v0, hintId:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lockscreen_background"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    invoke-direct {p0}, Lcom/android/settings/Rootbox;->updateCustomBackgroundSummary()V

    .line 331
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

    .line 334
    .end local v0           #hintId:I
    :cond_1
    return-void

    .line 326
    :cond_2
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    iget-object v1, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 329
    :cond_3
    const v0, 0x7f080978

    .restart local v0       #hintId:I
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter "savedInstanceState"

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 143
    .local v8, resolver:Landroid/content/ContentResolver;
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v10

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mPrefSet:Landroid/preference/PreferenceScreen;

    .line 145
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mCr:Landroid/content/ContentResolver;

    .line 147
    const v10, 0x7f050028

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->addPreferencesFromResource(I)V

    .line 148
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v7

    .line 150
    .local v7, prefs:Landroid/preference/PreferenceScreen;
    const-string v10, "pac_status"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mStatusPac:Landroid/preference/CheckBoxPreference;

    .line 151
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mStatusPac:Landroid/preference/CheckBoxPreference;

    const-string v10, "pac_status"

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 154
    const-string v10, "see_through"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mSeeThrough:Landroid/preference/CheckBoxPreference;

    .line 155
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mSeeThrough:Landroid/preference/CheckBoxPreference;

    const-string v10, "lockscreen_see_through"

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 158
    const-string v10, "mms_breath"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mMMSBreath:Landroid/preference/CheckBoxPreference;

    .line 159
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mMMSBreath:Landroid/preference/CheckBoxPreference;

    const-string v10, "mms_breath"

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 162
    const-string v10, "missed_call_breath"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mMissedCallBreath:Landroid/preference/CheckBoxPreference;

    .line 163
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mMissedCallBreath:Landroid/preference/CheckBoxPreference;

    const-string v10, "missed_call_breath"

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_4

    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 166
    const-string v10, "notification_show_wifi_ssid"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mShowWifiName:Landroid/preference/CheckBoxPreference;

    .line 167
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mShowWifiName:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v12, "notification_show_wifi_ssid"

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 170
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mCr:Landroid/content/ContentResolver;

    const-string v11, "notifications_behaviour"

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 171
    .local v0, CurrentBeh:I
    const-string v10, "notifications_behaviour"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    .line 172
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 173
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-virtual {v10, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 176
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "status_bar_notif_icon_opacity"

    const/16 v12, 0x8c

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 178
    .local v5, iconOpacity:I
    const-string v10, "status_bar_icon_opacity"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mStatusBarIconOpacity:Landroid/preference/ListPreference;

    .line 179
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mStatusBarIconOpacity:Landroid/preference/ListPreference;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 180
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mStatusBarIconOpacity:Landroid/preference/ListPreference;

    invoke-virtual {v10, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 182
    const-string v10, "lockscreen_buttons"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/PreferenceScreen;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mLockscreenButtons:Landroid/preference/PreferenceScreen;

    .line 183
    const-string v10, "hardware_keys"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/PreferenceScreen;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mHardwareKeys:Landroid/preference/PreferenceScreen;

    .line 185
    const-string v10, "fullscreen_keyboard"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mFullscreenKeyboard:Landroid/preference/CheckBoxPreference;

    .line 186
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mFullscreenKeyboard:Landroid/preference/CheckBoxPreference;

    const-string v10, "fullscreen_keyboard"

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_6

    const/4 v10, 0x1

    :goto_5
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 189
    const-string v10, "show_enter_key"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mShowEnterKey:Landroid/preference/CheckBoxPreference;

    .line 190
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mShowEnterKey:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v12, "formal_text_input"

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_7

    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 193
    const-string v10, "keyboard_rotation_toggle"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    .line 194
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v12, "keyboard_rotation_timeout"

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_8

    const/4 v10, 0x1

    :goto_7
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 197
    const-string v10, "keyboard_rotation_timeout"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    .line 198
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    invoke-virtual {v10, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "keyboard_rotation_timeout"

    const/16 v12, 0x1388

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->updateRotationTimeout(I)V

    .line 202
    const-string v10, "pref_low_battery_warning_policy"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    .line 203
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "power_ui_low_battery_warning_policy"

    const/4 v12, 0x3

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 205
    .local v6, lowBatteryWarning:I
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 206
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    invoke-virtual {v10, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 209
    const-string v10, "volume_key_cursor_control"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    .line 210
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    if-eqz v10, :cond_0

    .line 211
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {v10, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 212
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "volume_key_cursor_control"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 214
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    const-string v10, "headset_connect_player"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mHeadsetConnectPlayer:Landroid/preference/CheckBoxPreference;

    .line 218
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mHeadsetConnectPlayer:Landroid/preference/CheckBoxPreference;

    const-string v10, "headset_connect_player"

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    :goto_8
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 221
    const-string v10, "volume_adjust_sounds"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

    .line 222
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 223
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

    const-string v10, "volume_adjust_sounds_enabled"

    const/4 v12, 0x1

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    :goto_9
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 226
    const-string v10, "swap_volume_buttons"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mSwapVolumeButtons:Landroid/preference/CheckBoxPreference;

    .line 227
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mSwapVolumeButtons:Landroid/preference/CheckBoxPreference;

    const-string v10, "swap_volume_keys"

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    const/4 v10, 0x1

    :goto_a
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 230
    const-string v10, "volume_keys_control_ring_stream"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeKeysControlRing:Landroid/preference/CheckBoxPreference;

    .line 231
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mVolumeKeysControlRing:Landroid/preference/CheckBoxPreference;

    const-string v10, "volume_keys_control_ring_stream"

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    :goto_b
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 234
    const-string v10, "lockscreen_background"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    .line 235
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    invoke-virtual {v10, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 236
    invoke-direct {p0}, Lcom/android/settings/Rootbox;->updateCustomBackgroundSummary()V

    .line 238
    const-string v10, "volume_overlay"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    .line 239
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    invoke-virtual {v10, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 240
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "mode_volume_overlay"

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    .line 242
    .local v9, volumeOverlay:I
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 243
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 245
    const-string v10, "pref_recents_clear"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mRecentClear:Landroid/preference/ListPreference;

    .line 246
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "recents_clear"

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 248
    .local v1, RecentClear:I
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mRecentClear:Landroid/preference/ListPreference;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 249
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mRecentClear:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mRecentClear:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mRecentClear:Landroid/preference/ListPreference;

    invoke-virtual {v10, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 252
    const-string v10, "pref_recents_style"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    .line 253
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "recents_style"

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 255
    .local v2, RecentStyle:I
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 256
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    iget-object v11, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    invoke-virtual {v10, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 259
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/lockwallpaper"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mWallpaperImage:Ljava/io/File;

    .line 260
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/lockwallpaper.tmp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mWallpaperTemporary:Ljava/io/File;

    .line 262
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x111003f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 266
    .local v4, hasNavBarByDefault:Z
    const-string v10, "pref_home_wake"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/CheckBoxPreference;

    iput-object v10, p0, Lcom/android/settings/Rootbox;->mHomeWake:Landroid/preference/CheckBoxPreference;

    .line 269
    const-string v10, "lock_clock"

    invoke-virtual {p0, v10}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/android/settings/Rootbox;->removePreferenceIfPackageNotInstalled(Landroid/preference/Preference;)Z

    .line 272
    iget-object v10, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0b000a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 274
    .local v3, hasHardwareButtons:Z
    if-nez v3, :cond_d

    .line 275
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v10

    const-string v11, "rb_hardware_keys"

    invoke-virtual {p0, v11}, Lcom/android/settings/Rootbox;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 280
    :goto_c
    return-void

    .line 151
    .end local v0           #CurrentBeh:I
    .end local v1           #RecentClear:I
    .end local v2           #RecentStyle:I
    .end local v3           #hasHardwareButtons:Z
    .end local v4           #hasNavBarByDefault:Z
    .end local v5           #iconOpacity:I
    .end local v6           #lowBatteryWarning:I
    .end local v9           #volumeOverlay:I
    :cond_1
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 155
    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 159
    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 163
    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 167
    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 186
    .restart local v0       #CurrentBeh:I
    .restart local v5       #iconOpacity:I
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 190
    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 194
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 218
    .restart local v6       #lowBatteryWarning:I
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 223
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 227
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_a

    .line 231
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 277
    .restart local v1       #RecentClear:I
    .restart local v2       #RecentStyle:I
    .restart local v3       #hasHardwareButtons:Z
    .restart local v4       #hasNavBarByDefault:Z
    .restart local v9       #volumeOverlay:I
    :cond_d
    iget-object v11, p0, Lcom/android/settings/Rootbox;->mHomeWake:Landroid/preference/CheckBoxPreference;

    const-string v10, "home_wake_screen"

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_e

    const/4 v10, 0x1

    :goto_d
    invoke-virtual {v11, v10}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    goto :goto_d
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 338
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 339
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 15
    .parameter "preference"
    .parameter "Value"

    .prologue
    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 408
    .local v3, key:Ljava/lang/String;
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_0

    move-object/from16 v12, p2

    .line 409
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 410
    .local v4, lowBatteryWarning:I
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 411
    .local v2, index:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "power_ui_low_battery_warning_policy"

    invoke-static {v12, v13, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 413
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    iget-object v13, p0, Lcom/android/settings/Rootbox;->mLowBatteryWarning:Landroid/preference/ListPreference;

    invoke-virtual {v13}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v13

    aget-object v13, v13, v2

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 414
    const/4 v12, 0x1

    .line 466
    .end local v2           #index:I
    .end local v4           #lowBatteryWarning:I
    :goto_0
    return v12

    .line 415
    .restart local p2
    :cond_0
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_1

    move-object/from16 v12, p2

    .line 416
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 417
    .local v6, recentstyle:I
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 418
    .restart local v2       #index:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "recents_style"

    invoke-static {v12, v13, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 420
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    iget-object v13, p0, Lcom/android/settings/Rootbox;->mRecentStyle:Landroid/preference/ListPreference;

    invoke-virtual {v13}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v13

    aget-object v13, v13, v2

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 421
    const/4 v12, 0x1

    goto :goto_0

    .line 422
    .end local v2           #index:I
    .end local v6           #recentstyle:I
    .restart local p2
    :cond_1
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mRecentClear:Landroid/preference/ListPreference;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_2

    move-object/from16 v12, p2

    .line 423
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 424
    .local v5, recentclear:I
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mRecentClear:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 425
    .restart local v2       #index:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "recents_clear"

    invoke-static {v12, v13, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 427
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mRecentClear:Landroid/preference/ListPreference;

    iget-object v13, p0, Lcom/android/settings/Rootbox;->mRecentClear:Landroid/preference/ListPreference;

    invoke-virtual {v13}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v13

    aget-object v13, v13, v2

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 428
    const/4 v12, 0x1

    goto :goto_0

    .line 429
    .end local v2           #index:I
    .end local v5           #recentclear:I
    .restart local p2
    :cond_2
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_3

    move-object/from16 v12, p2

    .line 430
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 431
    .local v10, value:I
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 432
    .restart local v2       #index:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "mode_volume_overlay"

    invoke-static {v12, v13, v10}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 434
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    iget-object v13, p0, Lcom/android/settings/Rootbox;->mVolumeOverlay:Landroid/preference/ListPreference;

    invoke-virtual {v13}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v13

    aget-object v13, v13, v2

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 435
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 436
    .end local v2           #index:I
    .end local v10           #value:I
    .restart local p2
    :cond_3
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_4

    move-object/from16 v11, p2

    .line 437
    check-cast v11, Ljava/lang/String;

    .line 438
    .local v11, volumeKeyCursorControl:Ljava/lang/String;
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 439
    .local v9, val:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "volume_key_cursor_control"

    invoke-static {v12, v13, v9}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 441
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {v12, v11}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 442
    .restart local v2       #index:I
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    iget-object v13, p0, Lcom/android/settings/Rootbox;->mVolumeKeyCursorControl:Landroid/preference/ListPreference;

    invoke-virtual {v13}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v13

    aget-object v13, v13, v2

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 443
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 444
    .end local v2           #index:I
    .end local v9           #val:I
    .end local v11           #volumeKeyCursorControl:Ljava/lang/String;
    :cond_4
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_5

    move-object/from16 v9, p2

    .line 445
    check-cast v9, Ljava/lang/String;

    .line 446
    .local v9, val:Ljava/lang/String;
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mCr:Landroid/content/ContentResolver;

    const-string v13, "notifications_behaviour"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 448
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-virtual {v12, v9}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    .line 449
    .restart local v2       #index:I
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    iget-object v13, p0, Lcom/android/settings/Rootbox;->mNotificationsBeh:Landroid/preference/ListPreference;

    invoke-virtual {v13}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v13

    aget-object v13, v13, v2

    invoke-virtual {v12, v13}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 450
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 451
    .end local v2           #index:I
    .end local v9           #val:Ljava/lang/String;
    :cond_5
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mStatusBarIconOpacity:Landroid/preference/ListPreference;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_6

    .line 452
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 453
    .local v1, iconOpacity:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "status_bar_notif_icon_opacity"

    invoke-static {v12, v13, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 455
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 456
    .end local v1           #iconOpacity:I
    .restart local p2
    :cond_6
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_7

    .line 457
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 458
    .local v8, timeout:I
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "keyboard_rotation_timeout"

    invoke-static {v12, v13, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 460
    invoke-virtual {p0, v8}, Lcom/android/settings/Rootbox;->updateRotationTimeout(I)V

    .line 461
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 462
    .end local v8           #timeout:I
    .restart local p2
    :cond_7
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    move-object/from16 v0, p1

    if-ne v0, v12, :cond_8

    .line 463
    iget-object v12, p0, Lcom/android/settings/Rootbox;->mCustomBackground:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v7

    .line 464
    .local v7, selection:I
    invoke-direct {p0, v7}, Lcom/android/settings/Rootbox;->handleBackgroundSelection(I)Z

    move-result v12

    goto/16 :goto_0

    .line 466
    .end local v7           #selection:I
    .restart local p2
    :cond_8
    const/4 v12, 0x0

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

    .line 354
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mStatusPac:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_1

    .line 355
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

    .line 403
    :goto_0
    return v2

    .line 357
    :cond_1
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mHomeWake:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_3

    .line 358
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

    .line 360
    :cond_3
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mHeadsetConnectPlayer:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_5

    .line 361
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

    .line 363
    :cond_5
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mVolumeAdjustSounds:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_7

    .line 364
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

    .line 366
    :cond_7
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mSwapVolumeButtons:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_9

    .line 367
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

    .line 369
    :cond_9
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mVolumeKeysControlRing:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_b

    .line 370
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "volume_keys_control_ring_stream"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mVolumeKeysControlRing:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_a

    move v1, v2

    :cond_a
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 372
    :cond_b
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mFullscreenKeyboard:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_d

    .line 373
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "fullscreen_keyboard"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mFullscreenKeyboard:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_c

    move v1, v2

    :cond_c
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 375
    :cond_d
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mMMSBreath:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_f

    .line 376
    iget-object v3, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "mms_breath"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mMMSBreath:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_e

    move v1, v2

    :cond_e
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 378
    :cond_f
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mMissedCallBreath:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_11

    .line 379
    iget-object v3, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "missed_call_breath"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mMissedCallBreath:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_10

    move v1, v2

    :cond_10
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 381
    :cond_11
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mSeeThrough:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_13

    .line 382
    iget-object v3, p0, Lcom/android/settings/Rootbox;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "lockscreen_see_through"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mSeeThrough:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_12

    move v1, v2

    :cond_12
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 384
    :cond_13
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mShowWifiName:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_15

    .line 385
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "notification_show_wifi_ssid"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mShowWifiName:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_14

    move v1, v2

    :cond_14
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 387
    :cond_15
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mShowEnterKey:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_17

    .line 388
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "formal_text_input"

    iget-object v5, p0, Lcom/android/settings/Rootbox;->mShowEnterKey:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_16

    move v1, v2

    :cond_16
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 390
    :cond_17
    iget-object v4, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    if-ne p2, v4, :cond_1b

    .line 391
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "accelerometer_rotation"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1a

    move v0, v2

    .line 393
    .local v0, isAutoRotate:Z
    :goto_1
    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 394
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->mKeyboardRotationDialog()V

    .line 395
    :cond_18
    invoke-virtual {p0}, Lcom/android/settings/Rootbox;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "keyboard_rotation_timeout"

    iget-object v6, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_19

    move v1, v3

    :cond_19
    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 398
    invoke-virtual {p0, v3}, Lcom/android/settings/Rootbox;->updateRotationTimeout(I)V

    goto/16 :goto_0

    .end local v0           #isAutoRotate:Z
    :cond_1a
    move v0, v1

    .line 391
    goto :goto_1

    .line 401
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 309
    return-void
.end method

.method public updateRotationTimeout(I)V
    .locals 5
    .parameter "timeout"

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    const/16 p1, 0x1388

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/android/settings/Rootbox;->mKeyboardRotationTimeout:Landroid/preference/ListPreference;

    const v1, 0x7f0808d2

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

    .line 287
    return-void
.end method
