.class public Lcom/android/settings/paranoid/Halo;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "Halo.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHaloEnabled:Landroid/preference/CheckBoxPreference;

.field private mHaloHide:Landroid/preference/CheckBoxPreference;

.field private mHaloPause:Landroid/preference/CheckBoxPreference;

.field private mHaloReversed:Landroid/preference/CheckBoxPreference;

.field private mHaloState:Landroid/preference/ListPreference;

.field private mHaloStyle:Landroid/preference/ListPreference;

.field private mNotificationManager:Landroid/app/INotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private isHaloPolicyBlack()Z
    .locals 1

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/paranoid/Halo;->mNotificationManager:Landroid/app/INotificationManager;

    invoke-interface {v0}, Landroid/app/INotificationManager;->isHaloPolicyBlack()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    .line 108
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Halo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    .line 72
    const v1, 0x7f050015

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->addPreferencesFromResource(I)V

    .line 74
    const-string v1, "notification"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mNotificationManager:Landroid/app/INotificationManager;

    .line 77
    const-string v1, "halo_enabled"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloEnabled:Landroid/preference/CheckBoxPreference;

    .line 78
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloEnabled:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "halo_enabled"

    invoke-static {v1, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 81
    const-string v1, "halo_state"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloState:Landroid/preference/ListPreference;

    .line 82
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloState:Landroid/preference/ListPreference;

    invoke-direct {p0}, Lcom/android/settings/paranoid/Halo;->isHaloPolicyBlack()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloState:Landroid/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    const-string v1, "halo_hide"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloHide:Landroid/preference/CheckBoxPreference;

    .line 86
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloHide:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "halo_hide"

    invoke-static {v1, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 89
    const-string v1, "halo_reversed"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloReversed:Landroid/preference/CheckBoxPreference;

    .line 90
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloReversed:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "halo_reversed"

    invoke-static {v1, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 93
    invoke-static {}, Landroid/app/ActivityManager;->isLargeRAM()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    .line 94
    .local v0, isLowRAM:I
    :goto_4
    const-string v1, "halo_pause"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloPause:Landroid/preference/CheckBoxPreference;

    .line 95
    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloPause:Landroid/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "halo_pause"

    invoke-static {v4, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_5

    :goto_5
    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 98
    const-string v1, "halo_style"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloStyle:Landroid/preference/ListPreference;

    .line 99
    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloStyle:Landroid/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 100
    return-void

    .end local v0           #isLowRAM:I
    :cond_0
    move v1, v3

    .line 78
    goto/16 :goto_0

    .line 82
    :cond_1
    const-string v1, "0"

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 86
    goto :goto_2

    :cond_3
    move v1, v3

    .line 90
    goto :goto_3

    :cond_4
    move v0, v2

    .line 93
    goto :goto_4

    .restart local v0       #isLowRAM:I
    :cond_5
    move v2, v3

    .line 95
    goto :goto_5
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .parameter "preference"
    .parameter "Value"

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 134
    iget-object v3, p0, Lcom/android/settings/paranoid/Halo;->mHaloState:Landroid/preference/ListPreference;

    if-ne p1, v3, :cond_1

    .line 135
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    move v0, v2

    .line 137
    .local v0, state:Z
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/paranoid/Halo;->mNotificationManager:Landroid/app/INotificationManager;

    invoke-interface {v3, v0}, Landroid/app/INotificationManager;->setHaloPolicyBlack(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .end local v0           #state:Z
    :goto_0
    return v2

    .line 142
    .restart local p2
    :cond_1
    iget-object v3, p0, Lcom/android/settings/paranoid/Halo;->mHaloStyle:Landroid/preference/ListPreference;

    if-ne p1, v3, :cond_2

    .line 143
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 144
    .local v1, val:I
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Halo;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "halo_style"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 146
    invoke-static {}, Lcom/android/settings/util/Helpers;->restartSystemUI()V

    goto :goto_0

    .end local v1           #val:I
    .restart local p2
    :cond_2
    move v2, v0

    .line 149
    goto :goto_0

    .line 138
    .end local p2
    .restart local v0       #state:Z
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mHaloHide:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "halo_hide"

    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloHide:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 130
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mHaloEnabled:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_4

    .line 118
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "halo_enabled"

    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloEnabled:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mHaloReversed:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_6

    .line 122
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "halo_reversed"

    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloReversed:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 125
    :cond_6
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mHaloPause:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "halo_pause"

    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloPause:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_4
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_4
.end method
