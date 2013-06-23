.class public Lcom/android/settings/slim/TRDSEnabler;
.super Ljava/lang/Object;
.source "TRDSEnabler.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mStateMachineEvent:Z

.field private mSwitch:Landroid/widget/Switch;

.field private mTRDSApps:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Switch;)V
    .locals 3
    .parameter "context"
    .parameter "switch_"

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.contacts"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.calendar"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.email"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.android.vending"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.mms"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.talk"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.google.android.gm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.google.android.youtube"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.google.android.apps.genie.geniewidget"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.google.android.apps.plus"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.google.android.apps.maps"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/settings/slim/TRDSEnabler;->mTRDSApps:[Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/android/settings/slim/TRDSEnabler;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/android/settings/slim/TRDSEnabler;->mSwitch:Landroid/widget/Switch;

    .line 55
    return-void
.end method

.method private setSwitchState()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    iget-object v3, p0, Lcom/android/settings/slim/TRDSEnabler;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "ui_inverted_mode"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 77
    .local v0, enabled:Z
    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/slim/TRDSEnabler;->mStateMachineEvent:Z

    .line 78
    iget-object v1, p0, Lcom/android/settings/slim/TRDSEnabler;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 79
    iput-boolean v2, p0, Lcom/android/settings/slim/TRDSEnabler;->mStateMachineEvent:Z

    .line 80
    return-void

    .end local v0           #enabled:Z
    :cond_0
    move v0, v2

    .line 75
    goto :goto_0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    .line 83
    iget-boolean v5, p0, Lcom/android/settings/slim/TRDSEnabler;->mStateMachineEvent:Z

    if-eqz v5, :cond_1

    .line 100
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v5, p0, Lcom/android/settings/slim/TRDSEnabler;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "ui_inverted_mode"

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    :goto_0
    invoke-static {v6, v7, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 90
    iget-object v5, p0, Lcom/android/settings/slim/TRDSEnabler;->mContext:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 91
    .local v0, am:Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 92
    .local v4, pids:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 93
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 94
    .local v2, info:Landroid/app/ActivityManager$RunningAppProcessInfo;
    const/4 v3, 0x0

    .local v3, j:I
    :goto_2
    iget-object v5, p0, Lcom/android/settings/slim/TRDSEnabler;->mTRDSApps:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_4

    .line 95
    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/slim/TRDSEnabler;->mTRDSApps:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    iget-object v5, p0, Lcom/android/settings/slim/TRDSEnabler;->mTRDSApps:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 87
    .end local v0           #am:Landroid/app/ActivityManager;
    .end local v1           #i:I
    .end local v2           #info:Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v3           #j:I
    .end local v4           #pids:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    .line 92
    .restart local v0       #am:Landroid/app/ActivityManager;
    .restart local v1       #i:I
    .restart local v2       #info:Landroid/app/ActivityManager$RunningAppProcessInfo;
    .restart local v3       #j:I
    .restart local v4       #pids:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/settings/slim/TRDSEnabler;->mSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/settings/slim/TRDSEnabler;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 59
    invoke-direct {p0}, Lcom/android/settings/slim/TRDSEnabler;->setSwitchState()V

    .line 60
    return-void
.end method

.method public setSwitch(Landroid/widget/Switch;)V
    .locals 2
    .parameter "switch_"

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/settings/slim/TRDSEnabler;->mSwitch:Landroid/widget/Switch;

    if-ne v0, p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/settings/slim/TRDSEnabler;->mSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iput-object p1, p0, Lcom/android/settings/slim/TRDSEnabler;->mSwitch:Landroid/widget/Switch;

    .line 70
    iget-object v0, p0, Lcom/android/settings/slim/TRDSEnabler;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    invoke-direct {p0}, Lcom/android/settings/slim/TRDSEnabler;->setSwitchState()V

    goto :goto_0
.end method
