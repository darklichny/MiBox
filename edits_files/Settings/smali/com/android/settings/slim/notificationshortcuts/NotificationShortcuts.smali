.class public Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "NotificationShortcuts.java"

# interfaces
.implements Lcom/android/settings/slim/notificationshortcuts/IconPicker$OnIconPickListener;
.implements Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper$OnPickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    }
.end annotation


# static fields
.field private static EMPTY_LABEL:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCr:Landroid/content/ContentResolver;

.field public mCustomShortcut:Landroid/preference/Preference$OnPreferenceClickListener;

.field private mDialogIcon:Landroid/widget/ImageButton;

.field private mDialogLabel:Landroid/widget/Button;

.field private mIconPicker:Lcom/android/settings/slim/notificationshortcuts/IconPicker;

.field private mImageTmp:Ljava/io/File;

.field private mNotificationObserver:Landroid/database/ContentObserver;

.field private mNotificationShortcutsColor:Landroid/preference/Preference;

.field private mNotificationShortcutsColorizeToggle:Landroid/preference/CheckBoxPreference;

.field private mNotificationShortcutsHideCarrier:Landroid/preference/CheckBoxPreference;

.field private mNotificationShortcutsQuantity:Landroid/preference/ListPreference;

.field private mNotificationShortcutsReset:Landroid/preference/Preference;

.field private mNotificationShortcutsToggle:Landroid/preference/SwitchPreference;

.field private mPicker:Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;

.field private mPrefList:Landroid/preference/PreferenceGroup;

.field private mPrefListOrder:I

.field private mPrefSet:Landroid/preference/PreferenceScreen;

.field private mResources:Landroid/content/res/Resources;

.field private mTargetStore:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private maxTargets:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    .line 322
    new-instance v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$7;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$7;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationObserver:Landroid/database/ContentObserver;

    .line 342
    new-instance v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;

    invoke-direct {v0, p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$8;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)V

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCustomShortcut:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/content/ContentResolver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/preference/Preference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsColor:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPicker:Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;ZI)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->moveShortcut(ZI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/ImageButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"
    .parameter "x6"

    .prologue
    .line 76
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->setTarget(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/preference/PreferenceScreen;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->maxTargets:I

    return v0
.end method

.method static synthetic access$302(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->maxTargets:I

    return p1
.end method

.method static synthetic access$400(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/app/Activity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->initializeView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->EMPTY_LABEL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$702(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;

    return-object p1
.end method

.method static synthetic access$800(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Ljava/io/File;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mImageTmp:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)Lcom/android/settings/slim/notificationshortcuts/IconPicker;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mIconPicker:Lcom/android/settings/slim/notificationshortcuts/IconPicker;

    return-object v0
.end method

.method private buildTarget(Ljava/lang/String;)V
    .locals 10
    .parameter "uri"

    .prologue
    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .local v6, targetLayout:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->maxTargets:I

    if-ge v0, v7, :cond_2

    .line 527
    iget-object v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v5, v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    .line 528
    .local v5, mUri:Ljava/lang/String;
    iget-object v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v4, v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconType:Ljava/lang/String;

    .line 529
    .local v4, mType:Ljava/lang/String;
    iget-object v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v3, v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconSource:Ljava/lang/String;

    .line 530
    .local v3, mSource:Ljava/lang/String;
    const-string v7, "empty"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v4, :cond_0

    .line 532
    const/4 v7, 0x0

    :try_start_0
    invoke-static {v5, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 533
    .local v1, in:Landroid/content/Intent;
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v2, v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->pkgName:Ljava/lang/String;

    .line 535
    .local v2, mPkgName:Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 536
    const-string v8, "icon_package"

    iget-object v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v7, v7, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 544
    .end local v1           #in:Landroid/content/Intent;
    .end local v2           #mPkgName:Ljava/lang/String;
    :cond_0
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    .restart local v1       #in:Landroid/content/Intent;
    .restart local v2       #mPkgName:Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v7, "icon_package"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 541
    .end local v1           #in:Landroid/content/Intent;
    .end local v2           #mPkgName:Ljava/lang/String;
    :catch_0
    move-exception v7

    goto :goto_2

    .line 547
    .end local v3           #mSource:Ljava/lang/String;
    .end local v4           #mType:Ljava/lang/String;
    .end local v5           #mUri:Ljava/lang/String;
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 548
    iget-object v7, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "notification_shortcuts_targets"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 549
    return-void
.end method

.method private initializeView(Ljava/lang/String;)V
    .locals 23
    .parameter "input"

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 447
    const-string p1, "empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty|empty"

    .line 449
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v17

    .line 451
    .local v17, packMan:Landroid/content/pm/PackageManager;
    const-string v2, "\\|"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 453
    .local v21, targetStore:[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, cc:I
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->maxTargets:I

    if-ge v9, v2, :cond_7

    .line 454
    const-string v4, "empty"

    .line 455
    .local v4, uri:Ljava/lang/String;
    const/4 v13, 0x0

    .line 456
    .local v13, front:Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x0

    .line 457
    .local v5, iconType:Ljava/lang/String;
    const/4 v6, 0x0

    .line 458
    .local v6, iconSource:Ljava/lang/String;
    move-object/from16 v0, v21

    array-length v2, v0

    if-ge v9, v2, :cond_2

    .line 459
    aget-object v4, v21, v9

    .line 460
    const-string v2, "empty"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 462
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v16

    .line 463
    .local v16, in:Landroid/content/Intent;
    const-string v2, "icon_file"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 464
    const-string v2, "icon_file"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 465
    .local v20, rSource:Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    .local v12, fPath:Ljava/io/File;
    if-eqz v12, :cond_1

    .line 467
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 468
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v14, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .end local v13           #front:Landroid/graphics/drawable/Drawable;
    .local v14, front:Landroid/graphics/drawable/Drawable;
    move-object v13, v14

    .line 490
    .end local v12           #fPath:Ljava/io/File;
    .end local v14           #front:Landroid/graphics/drawable/Drawable;
    .end local v20           #rSource:Ljava/lang/String;
    .restart local v13       #front:Landroid/graphics/drawable/Drawable;
    :cond_1
    :goto_1
    if-nez v13, :cond_2

    .line 491
    const/4 v2, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8

    .line 492
    .local v8, aInfo:Landroid/content/pm/ActivityInfo;
    if-eqz v8, :cond_6

    .line 493
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v13

    .line 502
    .end local v8           #aInfo:Landroid/content/pm/ActivityInfo;
    .end local v16           #in:Landroid/content/Intent;
    :cond_2
    :goto_2
    if-nez v13, :cond_3

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f020063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 504
    .local v11, emptyIcon:Landroid/graphics/drawable/Drawable;
    move-object v13, v11

    .line 506
    .end local v11           #emptyIcon:Landroid/graphics/drawable/Drawable;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    new-instance v2, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 471
    .restart local v16       #in:Landroid/content/Intent;
    :cond_4
    :try_start_1
    const-string v2, "icon_resource"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    const-string v2, "icon_resource"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 473
    .restart local v20       #rSource:Ljava/lang/String;
    const-string v2, "icon_package"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v19

    .line 474
    .local v19, rPackage:Ljava/lang/String;
    if-eqz v20, :cond_1

    .line 475
    if-eqz v19, :cond_5

    .line 477
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v18

    .line 478
    .local v18, rContext:Landroid/content/Context;
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 479
    .local v15, id:I
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v13

    goto/16 :goto_1

    .line 480
    .end local v15           #id:I
    .end local v18           #rContext:Landroid/content/Context;
    :catch_0
    move-exception v10

    .line 481
    .local v10, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_3
    invoke-virtual {v10}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 498
    .end local v10           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v16           #in:Landroid/content/Intent;
    .end local v19           #rPackage:Ljava/lang/String;
    .end local v20           #rSource:Ljava/lang/String;
    :catch_1
    move-exception v2

    goto :goto_2

    .line 482
    .restart local v16       #in:Landroid/content/Intent;
    .restart local v19       #rPackage:Ljava/lang/String;
    .restart local v20       #rSource:Ljava/lang/String;
    :catch_2
    move-exception v10

    .line 483
    .local v10, e:Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v10}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 486
    .end local v10           #e:Landroid/content/res/Resources$NotFoundException;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    const-string v7, "drawable"

    const-string v22, "android"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v3, v0, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto/16 :goto_1

    .line 495
    .end local v19           #rPackage:Ljava/lang/String;
    .end local v20           #rSource:Ljava/lang/String;
    .restart local v8       #aInfo:Landroid/content/pm/ActivityInfo;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    const v3, 0x1080093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v13

    goto/16 :goto_2

    .line 509
    .end local v4           #uri:Ljava/lang/String;
    .end local v5           #iconType:Ljava/lang/String;
    .end local v6           #iconSource:Ljava/lang/String;
    .end local v8           #aInfo:Landroid/content/pm/ActivityInfo;
    .end local v13           #front:Landroid/graphics/drawable/Drawable;
    .end local v16           #in:Landroid/content/Intent;
    :cond_7
    return-void
.end method

.method private moveShortcut(ZI)Z
    .locals 2
    .parameter "up"
    .parameter "target"

    .prologue
    .line 331
    if-eqz p1, :cond_0

    .line 332
    add-int/lit8 v0, p2, -0x1

    .line 337
    .local v0, nutarget:I
    :goto_0
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-static {v1, p2, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 338
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v1, v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->buildTarget(Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x1

    return v1

    .line 334
    .end local v0           #nutarget:I
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .restart local v0       #nutarget:I
    goto :goto_0
.end method

.method private resizeForDialog(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter "image"

    .prologue
    .line 572
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    const v4, 0x1050014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 573
    .local v2, size:I
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 574
    .local v1, d:Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 575
    .local v0, bitmapOrig:Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v3
.end method

.method private setTarget(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "position"
    .parameter "uri"
    .parameter "draw"
    .parameter "iconType"
    .parameter "iconSource"
    .parameter "pkgName"

    .prologue
    .line 512
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    .line 514
    .local v0, item:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->defaultIcon:Landroid/graphics/drawable/Drawable;

    .line 515
    iput-object p2, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    .line 516
    iput-object p4, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconType:Ljava/lang/String;

    .line 517
    iput-object p5, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconSource:Ljava/lang/String;

    .line 518
    iput-object p6, v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->pkgName:Ljava/lang/String;

    .line 520
    invoke-direct {p0, p2}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->buildTarget(Ljava/lang/String;)V

    .line 521
    return-void
.end method


# virtual methods
.method public createShortcutPrefs()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 138
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "notification_shortcuts_targets"

    const/4 v5, -0x3

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->initializeView(Ljava/lang/String;)V

    .line 140
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;

    const-string v4, "pref_notification_shortcuts_toggle"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 142
    iget v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefListOrder:I

    if-lez v3, :cond_0

    .line 144
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    iget v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefListOrder:I

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceGroup;->setOrder(I)V

    .line 152
    const/4 v3, -0x1

    iput v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefListOrder:I

    .line 155
    :cond_0
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 156
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 158
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->maxTargets:I

    if-ge v1, v3, :cond_4

    .line 159
    new-instance v2, Landroid/preference/Preference;

    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 160
    .local v2, pref:Landroid/preference/Preference;
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCustomShortcut:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 162
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v3, v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    const-string v4, "empty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080282

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 167
    :goto_2
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 169
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;

    const-string v4, "pref_notification_shortcuts_toggle"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 171
    invoke-virtual {v2, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 176
    :goto_3
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setOrder(I)V

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    .end local v1           #i:I
    .end local v2           #pref:Landroid/preference/Preference;
    :catch_0
    move-exception v0

    .line 146
    .local v0, e:Ljava/lang/Exception;
    new-instance v3, Landroid/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    .line 147
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    const-string v4, "pref_notification_shortcuts_list"

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceGroup;->setKey(Ljava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    const v4, 0x7f0808e3

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceGroup;->setTitle(I)V

    .line 149
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 165
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v1       #i:I
    .restart local v2       #pref:Landroid/preference/Preference;
    :cond_1
    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPicker:Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;

    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mTargetStore:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    iget-object v3, v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->uri:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v2, v7}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_3

    .line 180
    .end local v1           #i:I
    .end local v2           #pref:Landroid/preference/Preference;
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    const-string v4, "pref_notification_shortcuts_list"

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceGroup;

    iput-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    .line 181
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroid/preference/PreferenceGroup;->getOrder()I

    move-result v3

    iput v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefListOrder:I

    .line 182
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :cond_4
    :goto_4
    return-void

    .line 183
    :catch_1
    move-exception v3

    goto :goto_4
.end method

.method public iconPicked(IILandroid/content/Intent;)V
    .locals 15
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "in"

    .prologue
    .line 598
    const/4 v2, 0x0

    .line 599
    .local v2, ic:Landroid/graphics/drawable/Drawable;
    const/4 v4, 0x0

    .line 600
    .local v4, iconType:Ljava/lang/String;
    const/4 v7, 0x0

    .line 601
    .local v7, pkgName:Ljava/lang/String;
    const/4 v3, 0x0

    .line 602
    .local v3, iconSource:Ljava/lang/String;
    const/4 v11, 0x1

    move/from16 v0, p1

    if-ne v0, v11, :cond_3

    .line 603
    const/4 v11, -0x1

    move/from16 v0, p2

    if-ne v0, v11, :cond_2

    .line 604
    new-instance v6, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/shortcuts_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    .local v6, mImage:Ljava/io/File;
    iget-object v11, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mImageTmp:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 606
    iget-object v11, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mImageTmp:Ljava/io/File;

    invoke-virtual {v11, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 608
    :cond_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Ljava/io/File;->setReadable(ZZ)Z

    .line 609
    const-string v4, "icon_file"

    .line 610
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 611
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .end local v2           #ic:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v2, v11, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 638
    .end local v6           #mImage:Ljava/io/File;
    .restart local v2       #ic:Landroid/graphics/drawable/Drawable;
    :goto_0
    new-instance v10, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;Landroid/graphics/drawable/Drawable;)V

    .line 639
    .local v10, tmpIcon:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    iput-object v4, v10, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconType:Ljava/lang/String;

    .line 640
    iput-object v3, v10, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->iconSource:Ljava/lang/String;

    .line 641
    iput-object v7, v10, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;->pkgName:Ljava/lang/String;

    .line 642
    iget-object v11, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;

    invoke-virtual {v11, v10}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 643
    iget-object v11, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;

    invoke-virtual {v11, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    .end local v10           #tmpIcon:Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$TargetInfo;
    :cond_1
    :goto_1
    return-void

    .line 613
    :cond_2
    iget-object v11, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mImageTmp:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 614
    iget-object v11, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mImageTmp:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 618
    :cond_3
    if-nez p1, :cond_4

    .line 619
    const-string v11, "resource_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 620
    .local v9, resourceName:Ljava/lang/String;
    iget-object v11, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    iget-object v12, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    const-string v13, "drawable"

    const-string v14, "android"

    invoke-virtual {v12, v9, v13, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 621
    const-string v4, "icon_resource"

    .line 622
    move-object v3, v9

    .line 623
    goto :goto_0

    .end local v9           #resourceName:Ljava/lang/String;
    :cond_4
    const/4 v11, 0x2

    move/from16 v0, p1

    if-ne v0, v11, :cond_1

    const/4 v11, -0x1

    move/from16 v0, p2

    if-ne v0, v11, :cond_1

    .line 624
    const-string v11, "resource_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 625
    .restart local v9       #resourceName:Ljava/lang/String;
    const-string v11, "package_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 627
    :try_start_0
    iget-object v11, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    const/4 v12, 0x0

    invoke-virtual {v11, v7, v12}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v8

    .line 628
    .local v8, rContext:Landroid/content/Context;
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "drawable"

    invoke-virtual {v11, v9, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 629
    .local v5, id:I
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 633
    .end local v5           #id:I
    .end local v8           #rContext:Landroid/content/Context;
    :goto_2
    const-string v4, "icon_resource"

    .line 634
    move-object v3, v9

    .line 635
    goto :goto_0

    .line 630
    :catch_0
    move-exception v1

    .line 631
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->createShortcutPrefs()V

    .line 192
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 580
    const/4 v0, 0x0

    .line 581
    .local v0, shortcut_name:Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 582
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->EMPTY_LABEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 585
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;

    sget-object v2, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->EMPTY_LABEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;

    const-string v2, "empty"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 587
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;

    const v2, 0x7f020063

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 594
    :cond_1
    :goto_0
    return-void

    .line 588
    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 590
    :cond_3
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mIconPicker:Lcom/android/settings/slim/notificationshortcuts/IconPicker;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/settings/slim/notificationshortcuts/IconPicker;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 591
    :cond_4
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 592
    iget-object v1, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPicker:Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, -0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 196
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 197
    const v0, 0x7f05001c

    invoke-virtual {p0, v0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->addPreferencesFromResource(I)V

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    .line 200
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_notification_shortcuts_list"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefList:Landroid/preference/PreferenceGroup;

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;

    .line 204
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_notification_shortcuts_toggle"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsToggle:Landroid/preference/SwitchPreference;

    .line 206
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsToggle:Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mCr:Landroid/content/ContentResolver;

    const-string v4, "pref_notification_shortcuts_toggle"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 208
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsToggle:Landroid/preference/SwitchPreference;

    new-instance v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;

    invoke-direct {v3, p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$1;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)V

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 221
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_notification_shortcuts_quantity"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsQuantity:Landroid/preference/ListPreference;

    .line 223
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsQuantity:Landroid/preference/ListPreference;

    new-instance v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$2;

    invoke-direct {v3, p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$2;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)V

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 234
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_notification_shortcuts_color"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsColor:Landroid/preference/Preference;

    .line 236
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsColor:Landroid/preference/Preference;

    new-instance v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$3;

    invoke-direct {v3, p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$3;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 245
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_notification_shortcuts_reset"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsReset:Landroid/preference/Preference;

    .line 247
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsReset:Landroid/preference/Preference;

    new-instance v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$4;

    invoke-direct {v3, p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$4;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_notification_shortcuts_colorize_toggle"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsColorizeToggle:Landroid/preference/CheckBoxPreference;

    .line 258
    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsColorizeToggle:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "notification_shortcuts_colorize_toggle"

    invoke-static {v0, v4, v1, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 260
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsColorizeToggle:Landroid/preference/CheckBoxPreference;

    new-instance v3, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$5;

    invoke-direct {v3, p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$5;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)V

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 269
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPrefSet:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_notification_shortcuts_hide_carrier"

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsHideCarrier:Landroid/preference/CheckBoxPreference;

    .line 271
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsHideCarrier:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "notification_shortcuts_hide_carrier"

    invoke-static {v3, v4, v2, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-ne v3, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 273
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationShortcutsHideCarrier:Landroid/preference/CheckBoxPreference;

    new-instance v2, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$6;

    invoke-direct {v2, p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts$6;-><init>(Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;)V

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 283
    invoke-virtual {p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    .line 284
    invoke-virtual {p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    .line 286
    new-instance v0, Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;

    iget-object v2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, p0}, Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;-><init>(Landroid/app/Activity;Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper$OnPickListener;)V

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mPicker:Lcom/android/settings/slim/notificationshortcuts/ShortcutPickHelper;

    .line 287
    new-instance v0, Lcom/android/settings/slim/notificationshortcuts/IconPicker;

    iget-object v2, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, p0}, Lcom/android/settings/slim/notificationshortcuts/IconPicker;-><init>(Landroid/app/Activity;Lcom/android/settings/slim/notificationshortcuts/IconPicker$OnIconPickListener;)V

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mIconPicker:Lcom/android/settings/slim/notificationshortcuts/IconPicker;

    .line 288
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0808de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->EMPTY_LABEL:Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/target.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mImageTmp:Ljava/io/File;

    .line 291
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pref_notification_shortcuts_toggle"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 295
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "notification_shortcuts_targets"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 299
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pref_notification_shortcuts_quantity"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mNotificationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 303
    iget-object v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_notification_shortcuts_quantity"

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->maxTargets:I

    .line 304
    return-void

    :cond_1
    move v0, v2

    .line 206
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 258
    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 319
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 320
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 309
    invoke-virtual {p0}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->createShortcutPrefs()V

    .line 310
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStop()V

    .line 315
    return-void
.end method

.method public shortcutPicked(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .parameter "uri"
    .parameter "friendlyName"
    .parameter "isApplication"

    .prologue
    .line 554
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 555
    .local v1, i:Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 556
    .local v3, pm:Landroid/content/pm/PackageManager;
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 557
    .local v0, aInfo:Landroid/content/pm/ActivityInfo;
    const/4 v2, 0x0

    .line 558
    .local v2, icon:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, v3}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 563
    :goto_0
    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogLabel:Landroid/widget/Button;

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 565
    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;

    invoke-direct {p0, v2}, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->resizeForDialog(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mDialogIcon:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 569
    .end local v0           #aInfo:Landroid/content/pm/ActivityInfo;
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #icon:Landroid/graphics/drawable/Drawable;
    .end local v3           #pm:Landroid/content/pm/PackageManager;
    :goto_1
    return-void

    .line 561
    .restart local v0       #aInfo:Landroid/content/pm/ActivityInfo;
    .restart local v1       #i:Landroid/content/Intent;
    .restart local v2       #icon:Landroid/graphics/drawable/Drawable;
    .restart local v3       #pm:Landroid/content/pm/PackageManager;
    :cond_0
    iget-object v4, p0, Lcom/android/settings/slim/notificationshortcuts/NotificationShortcuts;->mResources:Landroid/content/res/Resources;

    const v5, 0x1080093

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 567
    .end local v0           #aInfo:Landroid/content/pm/ActivityInfo;
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #icon:Landroid/graphics/drawable/Drawable;
    .end local v3           #pm:Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v4

    goto :goto_1
.end method
