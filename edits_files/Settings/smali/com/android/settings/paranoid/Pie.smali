.class public Lcom/android/settings/paranoid/Pie;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "Pie.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/paranoid/Pie$SettingsObserver;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPieAngle:Landroid/preference/ListPreference;

.field private mPieAppWindow:Landroid/preference/CheckBoxPreference;

.field private mPieCenter:Landroid/preference/CheckBoxPreference;

.field private mPieControls:Landroid/preference/CheckBoxPreference;

.field private mPieGap:Landroid/preference/ListPreference;

.field private mPieGravity:Landroid/preference/ListPreference;

.field private mPieKillTask:Landroid/preference/CheckBoxPreference;

.field private mPieLastApp:Landroid/preference/CheckBoxPreference;

.field private mPieMenu:Landroid/preference/CheckBoxPreference;

.field private mPieMode:Landroid/preference/ListPreference;

.field private mPieNotifi:Landroid/preference/CheckBoxPreference;

.field private mPieRestart:Landroid/preference/CheckBoxPreference;

.field private mPieSearch:Landroid/preference/CheckBoxPreference;

.field private mPieSize:Landroid/preference/ListPreference;

.field private mPieStick:Landroid/preference/CheckBoxPreference;

.field private mPieTrigger:Landroid/preference/ListPreference;

.field private mSettingsObserver:Lcom/android/settings/paranoid/Pie$SettingsObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 263
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/paranoid/Pie;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private checkControls()V
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lcom/android/settings/paranoid/Pie;->mPieControls:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 183
    .local v0, pieCheck:Z
    iget-object v1, p0, Lcom/android/settings/paranoid/Pie;->mPieGravity:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 184
    iget-object v1, p0, Lcom/android/settings/paranoid/Pie;->mPieMode:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 185
    iget-object v1, p0, Lcom/android/settings/paranoid/Pie;->mPieSize:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 186
    iget-object v1, p0, Lcom/android/settings/paranoid/Pie;->mPieTrigger:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 187
    iget-object v1, p0, Lcom/android/settings/paranoid/Pie;->mPieGap:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 188
    iget-object v1, p0, Lcom/android/settings/paranoid/Pie;->mPieNotifi:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 189
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter "savedInstanceState"

    .prologue
    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 88
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v8, 0x7f05001d

    invoke-virtual {p0, v8}, Lcom/android/settings/paranoid/Pie;->addPreferencesFromResource(I)V

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v6

    .line 92
    .local v6, prefSet:Landroid/preference/PreferenceScreen;
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    .line 93
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 95
    .local v7, resolver:Landroid/content/ContentResolver;
    const-string v8, "pie_restart_launcher"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieRestart:Landroid/preference/CheckBoxPreference;

    .line 96
    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mPieRestart:Landroid/preference/CheckBoxPreference;

    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "expanded_desktop_restart_launcher"

    invoke-static {v8, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_0

    move v8, v9

    :goto_0
    invoke-virtual {v11, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 99
    new-instance v8, Lcom/android/settings/paranoid/Pie$SettingsObserver;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    invoke-direct {v8, p0, v11}, Lcom/android/settings/paranoid/Pie$SettingsObserver;-><init>(Lcom/android/settings/paranoid/Pie;Landroid/os/Handler;)V

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mSettingsObserver:Lcom/android/settings/paranoid/Pie$SettingsObserver;

    .line 101
    const-string v8, "pie_controls"

    invoke-virtual {p0, v8}, Lcom/android/settings/paranoid/Pie;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieControls:Landroid/preference/CheckBoxPreference;

    .line 102
    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mPieControls:Landroid/preference/CheckBoxPreference;

    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "pie_controls"

    invoke-static {v8, v12, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_1

    move v8, v9

    :goto_1
    invoke-virtual {v11, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 105
    const-string v8, "pie_gravity"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieGravity:Landroid/preference/ListPreference;

    .line 106
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "pie_gravity"

    const/4 v12, 0x3

    invoke-static {v8, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 108
    .local v2, pieGravity:I
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieGravity:Landroid/preference/ListPreference;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 109
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieGravity:Landroid/preference/ListPreference;

    invoke-virtual {v8, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 111
    const-string v8, "pie_mode"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieMode:Landroid/preference/ListPreference;

    .line 112
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "pie_mode"

    invoke-static {v8, v11, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 114
    .local v3, pieMode:I
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieMode:Landroid/preference/ListPreference;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 115
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieMode:Landroid/preference/ListPreference;

    invoke-virtual {v8, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 117
    const-string v8, "pie_size"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieSize:Landroid/preference/ListPreference;

    .line 118
    const-string v8, "pie_trigger"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieTrigger:Landroid/preference/ListPreference;

    .line 120
    :try_start_0
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "pie_size"

    const/high16 v12, 0x3f80

    invoke-static {v8, v11, v12}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    .line 122
    .local v4, pieSize:F
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieSize:Landroid/preference/ListPreference;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 124
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "pie_trigger"

    invoke-static {v8, v11}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v5

    .line 126
    .local v5, pieTrigger:F
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieTrigger:Landroid/preference/ListPreference;

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .end local v4           #pieSize:F
    .end local v5           #pieTrigger:F
    :goto_2
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieSize:Landroid/preference/ListPreference;

    invoke-virtual {v8, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 132
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieTrigger:Landroid/preference/ListPreference;

    invoke-virtual {v8, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 134
    const-string v8, "pie_center"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieCenter:Landroid/preference/CheckBoxPreference;

    .line 135
    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mPieCenter:Landroid/preference/CheckBoxPreference;

    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "pie_center"

    invoke-static {v8, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_2

    move v8, v9

    :goto_3
    invoke-virtual {v11, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 138
    const-string v8, "pie_stick"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieStick:Landroid/preference/CheckBoxPreference;

    .line 139
    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mPieStick:Landroid/preference/CheckBoxPreference;

    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "pie_stick"

    invoke-static {v8, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_3

    move v8, v9

    :goto_4
    invoke-virtual {v11, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 142
    const-string v8, "pie_gap"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieGap:Landroid/preference/ListPreference;

    .line 143
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "pie_gap"

    invoke-static {v8, v11, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 145
    .local v1, pieGap:I
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieGap:Landroid/preference/ListPreference;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 146
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieGap:Landroid/preference/ListPreference;

    invoke-virtual {v8, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 148
    const-string v8, "pie_notifications"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieNotifi:Landroid/preference/CheckBoxPreference;

    .line 149
    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mPieNotifi:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "pie_notifications"

    invoke-static {v8, v12, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_4

    move v8, v9

    :goto_5
    invoke-virtual {v11, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 152
    const-string v8, "pie_angle"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/ListPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieAngle:Landroid/preference/ListPreference;

    .line 153
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "pie_angle"

    const/16 v12, 0xc

    invoke-static {v8, v11, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 155
    .local v0, pieAngle:I
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieAngle:Landroid/preference/ListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 156
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieAngle:Landroid/preference/ListPreference;

    invoke-virtual {v8, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 158
    const-string v8, "pie_lastapp"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieLastApp:Landroid/preference/CheckBoxPreference;

    .line 159
    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mPieLastApp:Landroid/preference/CheckBoxPreference;

    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "pie_last_app"

    invoke-static {v8, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_5

    move v8, v9

    :goto_6
    invoke-virtual {v11, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 162
    const-string v8, "pie_killtask"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieKillTask:Landroid/preference/CheckBoxPreference;

    .line 163
    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mPieKillTask:Landroid/preference/CheckBoxPreference;

    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "pie_kill_task"

    invoke-static {v8, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_6

    move v8, v9

    :goto_7
    invoke-virtual {v11, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 166
    const-string v8, "pie_appwindow"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieAppWindow:Landroid/preference/CheckBoxPreference;

    .line 167
    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mPieAppWindow:Landroid/preference/CheckBoxPreference;

    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "pie_app_window"

    invoke-static {v8, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_7

    move v8, v9

    :goto_8
    invoke-virtual {v11, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 170
    const-string v8, "pie_menu"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieMenu:Landroid/preference/CheckBoxPreference;

    .line 171
    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mPieMenu:Landroid/preference/CheckBoxPreference;

    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v12, "pie_menu"

    invoke-static {v8, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_8

    move v8, v9

    :goto_9
    invoke-virtual {v11, v8}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 174
    const-string v8, "pie_search"

    invoke-virtual {v6, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/CheckBoxPreference;

    iput-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieSearch:Landroid/preference/CheckBoxPreference;

    .line 175
    iget-object v8, p0, Lcom/android/settings/paranoid/Pie;->mPieSearch:Landroid/preference/CheckBoxPreference;

    iget-object v11, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "pie_search"

    invoke-static {v11, v12, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v9, :cond_9

    :goto_a
    invoke-virtual {v8, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 178
    invoke-direct {p0}, Lcom/android/settings/paranoid/Pie;->checkControls()V

    .line 179
    return-void

    .end local v0           #pieAngle:I
    .end local v1           #pieGap:I
    .end local v2           #pieGravity:I
    .end local v3           #pieMode:I
    :cond_0
    move v8, v10

    .line 96
    goto/16 :goto_0

    :cond_1
    move v8, v10

    .line 102
    goto/16 :goto_1

    .restart local v2       #pieGravity:I
    .restart local v3       #pieMode:I
    :cond_2
    move v8, v10

    .line 135
    goto/16 :goto_3

    :cond_3
    move v8, v10

    .line 139
    goto/16 :goto_4

    .restart local v1       #pieGap:I
    :cond_4
    move v8, v10

    .line 149
    goto/16 :goto_5

    .restart local v0       #pieAngle:I
    :cond_5
    move v8, v10

    .line 159
    goto/16 :goto_6

    :cond_6
    move v8, v10

    .line 163
    goto :goto_7

    :cond_7
    move v8, v10

    .line 167
    goto :goto_8

    :cond_8
    move v8, v10

    .line 171
    goto :goto_9

    :cond_9
    move v9, v10

    .line 175
    goto :goto_a

    .line 127
    .end local v0           #pieAngle:I
    .end local v1           #pieGap:I
    :catch_0
    move-exception v8

    goto/16 :goto_2
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/4 v6, 0x1

    .line 229
    iget-object v7, p0, Lcom/android/settings/paranoid/Pie;->mPieMode:Landroid/preference/ListPreference;

    if-ne p1, v7, :cond_0

    .line 230
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 231
    .local v3, pieMode:I
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "pie_mode"

    invoke-static {v7, v8, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 260
    .end local v3           #pieMode:I
    :goto_0
    return v6

    .line 234
    .restart local p2
    :cond_0
    iget-object v7, p0, Lcom/android/settings/paranoid/Pie;->mPieSize:Landroid/preference/ListPreference;

    if-ne p1, v7, :cond_1

    .line 235
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 236
    .local v4, pieSize:F
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "pie_size"

    invoke-static {v7, v8, v4}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    goto :goto_0

    .line 239
    .end local v4           #pieSize:F
    .restart local p2
    :cond_1
    iget-object v7, p0, Lcom/android/settings/paranoid/Pie;->mPieGravity:Landroid/preference/ListPreference;

    if-ne p1, v7, :cond_2

    .line 240
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 241
    .local v2, pieGravity:I
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "pie_gravity"

    invoke-static {v7, v8, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 244
    .end local v2           #pieGravity:I
    .restart local p2
    :cond_2
    iget-object v7, p0, Lcom/android/settings/paranoid/Pie;->mPieAngle:Landroid/preference/ListPreference;

    if-ne p1, v7, :cond_3

    .line 245
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    .local v0, pieAngle:I
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "pie_angle"

    invoke-static {v7, v8, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 249
    .end local v0           #pieAngle:I
    .restart local p2
    :cond_3
    iget-object v7, p0, Lcom/android/settings/paranoid/Pie;->mPieGap:Landroid/preference/ListPreference;

    if-ne p1, v7, :cond_4

    .line 250
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 251
    .local v1, pieGap:I
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "pie_gap"

    invoke-static {v7, v8, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 254
    .end local v1           #pieGap:I
    .restart local p2
    :cond_4
    iget-object v7, p0, Lcom/android/settings/paranoid/Pie;->mPieTrigger:Landroid/preference/ListPreference;

    if-ne p1, v7, :cond_5

    .line 255
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 256
    .local v5, pieTrigger:F
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "pie_trigger"

    invoke-static {v7, v8, v5}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    goto/16 :goto_0

    .line 260
    .end local v5           #pieTrigger:F
    .restart local p2
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieControls:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_2

    .line 194
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pie_controls"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieControls:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 196
    invoke-direct {p0}, Lcom/android/settings/paranoid/Pie;->checkControls()V

    .line 225
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_2
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieNotifi:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_4

    .line 198
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pie_notifications"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieNotifi:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 200
    :cond_4
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieLastApp:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_6

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pie_last_app"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieLastApp:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 203
    :cond_6
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieKillTask:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_8

    .line 204
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pie_kill_task"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieKillTask:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_4
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_4

    .line 206
    :cond_8
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieAppWindow:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_a

    .line 207
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pie_app_window"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieAppWindow:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_5

    .line 209
    :cond_a
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieMenu:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_c

    .line 210
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pie_menu"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieMenu:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_6
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto :goto_6

    .line 212
    :cond_c
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieSearch:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_e

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pie_search"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieSearch:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_7
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto :goto_7

    .line 215
    :cond_e
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieCenter:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_10

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pie_center"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieCenter:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_8
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_8

    .line 218
    :cond_10
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieStick:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_12

    .line 219
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pie_stick"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieStick:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_9
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto :goto_9

    .line 221
    :cond_12
    iget-object v2, p0, Lcom/android/settings/paranoid/Pie;->mPieRestart:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Pie;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "expanded_desktop_restart_launcher"

    iget-object v4, p0, Lcom/android/settings/paranoid/Pie;->mPieRestart:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_13

    :goto_a
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto :goto_a
.end method
