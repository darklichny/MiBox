.class public Lcom/android/settings/QuietHours;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "QuietHours.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mQuietHoursDim:Landroid/preference/CheckBoxPreference;

.field private mQuietHoursEnabled:Landroid/preference/CheckBoxPreference;

.field private mQuietHoursNotifications:Landroid/preference/CheckBoxPreference;

.field private mQuietHoursRinger:Landroid/preference/CheckBoxPreference;

.field private mQuietHoursStill:Landroid/preference/CheckBoxPreference;

.field private mQuietHoursTimeRange:Lcom/android/settings/TimeRangePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/settings/QuietHours;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    const v2, 0x7f050027

    invoke-virtual {p0, v2}, Lcom/android/settings/QuietHours;->addPreferencesFromResource(I)V

    .line 65
    invoke-virtual {p0}, Lcom/android/settings/QuietHours;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 67
    .local v1, resolver:Landroid/content/ContentResolver;
    invoke-virtual {p0}, Lcom/android/settings/QuietHours;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 70
    .local v0, prefSet:Landroid/preference/PreferenceScreen;
    const-string v2, "quiet_hours_enabled"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursEnabled:Landroid/preference/CheckBoxPreference;

    .line 71
    const-string v2, "quiet_hours_timerange"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/TimeRangePreference;

    iput-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursTimeRange:Lcom/android/settings/TimeRangePreference;

    .line 72
    const-string v2, "quiet_hours_notifications"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursNotifications:Landroid/preference/CheckBoxPreference;

    .line 73
    const-string v2, "quiet_hours_ringer"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursRinger:Landroid/preference/CheckBoxPreference;

    .line 74
    const-string v2, "quiet_hours_still"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursStill:Landroid/preference/CheckBoxPreference;

    .line 75
    const-string v2, "quiet_hours_dim"

    invoke-virtual {p0, v2}, Lcom/android/settings/QuietHours;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    iput-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursDim:Landroid/preference/CheckBoxPreference;

    .line 78
    iget-object v5, p0, Lcom/android/settings/QuietHours;->mQuietHoursEnabled:Landroid/preference/CheckBoxPreference;

    const-string v2, "quiet_hours_enabled"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    :goto_0
    invoke-virtual {v5, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 79
    iget-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursTimeRange:Lcom/android/settings/TimeRangePreference;

    const-string v5, "quiet_hours_start"

    invoke-static {v1, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "quiet_hours_end"

    invoke-static {v1, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/android/settings/TimeRangePreference;->setTimeRange(II)V

    .line 81
    iget-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursTimeRange:Lcom/android/settings/TimeRangePreference;

    invoke-virtual {v2, p0}, Lcom/android/settings/TimeRangePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 82
    iget-object v5, p0, Lcom/android/settings/QuietHours;->mQuietHoursNotifications:Landroid/preference/CheckBoxPreference;

    const-string v2, "quiet_hours_notifications"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 83
    iget-object v5, p0, Lcom/android/settings/QuietHours;->mQuietHoursRinger:Landroid/preference/CheckBoxPreference;

    const-string v2, "quiet_hours_ringer"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 84
    iget-object v5, p0, Lcom/android/settings/QuietHours;->mQuietHoursStill:Landroid/preference/CheckBoxPreference;

    const-string v2, "quiet_hours_still"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 87
    iget-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursDim:Landroid/preference/CheckBoxPreference;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/settings/QuietHours;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x1110027

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/QuietHours;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/QuietHours;->mQuietHoursDim:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 93
    .end local v0           #prefSet:Landroid/preference/PreferenceScreen;
    .end local v1           #resolver:Landroid/content/ContentResolver;
    :cond_0
    :goto_4
    return-void

    .restart local v0       #prefSet:Landroid/preference/PreferenceScreen;
    .restart local v1       #resolver:Landroid/content/ContentResolver;
    :cond_1
    move v2, v4

    .line 78
    goto :goto_0

    :cond_2
    move v2, v4

    .line 82
    goto :goto_1

    :cond_3
    move v2, v4

    .line 83
    goto :goto_2

    :cond_4
    move v2, v4

    .line 84
    goto :goto_3

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursDim:Landroid/preference/CheckBoxPreference;

    const-string v5, "quiet_hours_dim"

    invoke-static {v1, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_6

    :goto_5
    invoke-virtual {v2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_5
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .parameter "preference"
    .parameter "newValue"

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/android/settings/QuietHours;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 125
    .local v0, resolver:Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/settings/QuietHours;->mQuietHoursTimeRange:Lcom/android/settings/TimeRangePreference;

    if-ne p1, v1, :cond_0

    .line 126
    const-string v1, "quiet_hours_start"

    iget-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursTimeRange:Lcom/android/settings/TimeRangePreference;

    invoke-virtual {v2}, Lcom/android/settings/TimeRangePreference;->getStartTime()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 128
    const-string v1, "quiet_hours_end"

    iget-object v2, p0, Lcom/android/settings/QuietHours;->mQuietHoursTimeRange:Lcom/android/settings/TimeRangePreference;

    invoke-virtual {v2}, Lcom/android/settings/TimeRangePreference;->getEndTime()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 130
    const/4 v1, 0x1

    .line 132
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-virtual {p0}, Lcom/android/settings/QuietHours;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 99
    .local v0, resolver:Landroid/content/ContentResolver;
    iget-object v3, p0, Lcom/android/settings/QuietHours;->mQuietHoursEnabled:Landroid/preference/CheckBoxPreference;

    if-ne p2, v3, :cond_1

    .line 100
    const-string v3, "quiet_hours_enabled"

    iget-object v4, p0, Lcom/android/settings/QuietHours;->mQuietHoursEnabled:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 120
    :goto_0
    return v2

    .line 103
    :cond_1
    iget-object v3, p0, Lcom/android/settings/QuietHours;->mQuietHoursNotifications:Landroid/preference/CheckBoxPreference;

    if-ne p2, v3, :cond_3

    .line 104
    const-string v3, "quiet_hours_notifications"

    iget-object v4, p0, Lcom/android/settings/QuietHours;->mQuietHoursNotifications:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 107
    :cond_3
    iget-object v3, p0, Lcom/android/settings/QuietHours;->mQuietHoursRinger:Landroid/preference/CheckBoxPreference;

    if-ne p2, v3, :cond_5

    .line 108
    const-string v3, "quiet_hours_ringer"

    iget-object v4, p0, Lcom/android/settings/QuietHours;->mQuietHoursRinger:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 111
    :cond_5
    iget-object v3, p0, Lcom/android/settings/QuietHours;->mQuietHoursStill:Landroid/preference/CheckBoxPreference;

    if-ne p2, v3, :cond_7

    .line 112
    const-string v3, "quiet_hours_still"

    iget-object v4, p0, Lcom/android/settings/QuietHours;->mQuietHoursStill:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 115
    :cond_7
    iget-object v3, p0, Lcom/android/settings/QuietHours;->mQuietHoursDim:Landroid/preference/CheckBoxPreference;

    if-ne p2, v3, :cond_9

    .line 116
    const-string v3, "quiet_hours_dim"

    iget-object v4, p0, Lcom/android/settings/QuietHours;->mQuietHoursDim:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v2

    :cond_8
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 120
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v2

    goto :goto_0
.end method
