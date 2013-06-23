.class public Lcom/android/settings/cyanogenmod/HardwareKeys;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "HardwareKeys.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAppSwitchLongPressAction:Landroid/preference/ListPreference;

.field private mAppSwitchPressAction:Landroid/preference/ListPreference;

.field private mAssistLongPressAction:Landroid/preference/ListPreference;

.field private mAssistPressAction:Landroid/preference/ListPreference;

.field private mEnableCustomBindings:Landroid/preference/CheckBoxPreference;

.field private mHomeLongPressAction:Landroid/preference/ListPreference;

.field private mMenuLongPressAction:Landroid/preference/ListPreference;

.field private mMenuPressAction:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 21
    .parameter "savedInstanceState"

    .prologue
    .line 74
    invoke-super/range {p0 .. p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x10e003c

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 78
    .local v8, deviceKeys:I
    and-int/lit8 v17, v8, 0x1

    if-eqz v17, :cond_0

    const/4 v11, 0x1

    .line 79
    .local v11, hasHomeKey:Z
    :goto_0
    and-int/lit8 v17, v8, 0x4

    if-eqz v17, :cond_1

    const/4 v12, 0x1

    .line 80
    .local v12, hasMenuKey:Z
    :goto_1
    and-int/lit8 v17, v8, 0x8

    if-eqz v17, :cond_2

    const/4 v10, 0x1

    .line 81
    .local v10, hasAssistKey:Z
    :goto_2
    and-int/lit8 v17, v8, 0x10

    if-eqz v17, :cond_3

    const/4 v9, 0x1

    .line 83
    .local v9, hasAppSwitchKey:Z
    :goto_3
    const v17, 0x7f050016

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/settings/cyanogenmod/HardwareKeys;->addPreferencesFromResource(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v16

    .line 86
    .local v16, prefSet:Landroid/preference/PreferenceScreen;
    const-string v17, "hardware_keys_enable_custom"

    invoke-virtual/range {v16 .. v17}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mEnableCustomBindings:Landroid/preference/CheckBoxPreference;

    .line 88
    const-string v17, "hardware_keys_home_long_press"

    invoke-virtual/range {v16 .. v17}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/ListPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    .line 90
    const-string v17, "hardware_keys_menu_press"

    invoke-virtual/range {v16 .. v17}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/ListPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    .line 92
    const-string v17, "hardware_keys_menu_long_press"

    invoke-virtual/range {v16 .. v17}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/ListPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    .line 94
    const-string v17, "hardware_keys_assist_press"

    invoke-virtual/range {v16 .. v17}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/ListPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    .line 96
    const-string v17, "hardware_keys_assist_long_press"

    invoke-virtual/range {v16 .. v17}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/ListPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    .line 98
    const-string v17, "hardware_keys_app_switch_press"

    invoke-virtual/range {v16 .. v17}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/ListPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    .line 100
    const-string v17, "hardware_keys_app_switch_long_press"

    invoke-virtual/range {v16 .. v17}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v17

    check-cast v17, Landroid/preference/ListPreference;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    .line 102
    const-string v17, "hardware_keys_bindings"

    invoke-virtual/range {v16 .. v17}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/PreferenceCategory;

    .line 105
    .local v7, bindingsCategory:Landroid/preference/PreferenceCategory;
    if-eqz v11, :cond_5

    .line 107
    if-eqz v9, :cond_4

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "key_home_long_press_action"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 114
    .local v13, homeLongPressAction:I
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 121
    .end local v13           #homeLongPressAction:I
    :goto_5
    if-eqz v12, :cond_7

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "key_menu_action"

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v15

    .line 124
    .local v15, menuPressAction:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 129
    if-eqz v10, :cond_6

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "key_menu_long_press_action"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    .line 136
    .local v14, menuLongPressAction:I
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 144
    .end local v14           #menuLongPressAction:I
    .end local v15           #menuPressAction:I
    :goto_7
    if-eqz v10, :cond_8

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "key_assist_action"

    const/16 v19, 0x3

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 147
    .local v6, assistPressAction:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "key_assist_long_press_action"

    const/16 v19, 0x4

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 153
    .local v5, assistLongPressAction:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 161
    .end local v5           #assistLongPressAction:I
    .end local v6           #assistPressAction:I
    :goto_8
    if-eqz v9, :cond_9

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "key_app_switch_action"

    const/16 v19, 0x2

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 164
    .local v4, appSwitchPressAction:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "key_app_switch_long_press_action"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 170
    .local v3, appSwitchLongPressAction:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 178
    .end local v3           #appSwitchLongPressAction:I
    .end local v4           #appSwitchPressAction:I
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mEnableCustomBindings:Landroid/preference/CheckBoxPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getActivity()Landroid/app/Activity;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v19, "hardware_key_rebinding"

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v17

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_a

    const/16 v17, 0x1

    :goto_a
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 181
    return-void

    .line 78
    .end local v7           #bindingsCategory:Landroid/preference/PreferenceCategory;
    .end local v9           #hasAppSwitchKey:Z
    .end local v10           #hasAssistKey:Z
    .end local v11           #hasHomeKey:Z
    .end local v12           #hasMenuKey:Z
    .end local v16           #prefSet:Landroid/preference/PreferenceScreen;
    :cond_0
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 79
    .restart local v11       #hasHomeKey:Z
    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 80
    .restart local v12       #hasMenuKey:Z
    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 81
    .restart local v10       #hasAssistKey:Z
    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 111
    .restart local v7       #bindingsCategory:Landroid/preference/PreferenceCategory;
    .restart local v9       #hasAppSwitchKey:Z
    .restart local v16       #prefSet:Landroid/preference/PreferenceScreen;
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "key_home_long_press_action"

    const/16 v19, 0x2

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .restart local v13       #homeLongPressAction:I
    goto/16 :goto_4

    .line 118
    .end local v13           #homeLongPressAction:I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5

    .line 133
    .restart local v15       #menuPressAction:I
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "key_menu_long_press_action"

    const/16 v19, 0x3

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    .restart local v14       #menuLongPressAction:I
    goto/16 :goto_6

    .line 140
    .end local v14           #menuLongPressAction:I
    .end local v15           #menuPressAction:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_7

    .line 157
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_8

    .line 174
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_9

    .line 178
    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_a
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/4 v3, 0x1

    .line 184
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_0

    move-object v2, p2

    .line 185
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 186
    .local v1, value:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 187
    .local v0, index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_home_long_press_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 241
    .end local v0           #index:I
    .end local v1           #value:I
    :goto_0
    return v2

    .line 192
    .restart local p2
    :cond_0
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_1

    move-object v2, p2

    .line 193
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 194
    .restart local v1       #value:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 195
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_menu_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 199
    goto :goto_0

    .line 200
    .end local v0           #index:I
    .end local v1           #value:I
    .restart local p2
    :cond_1
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_2

    move-object v2, p2

    .line 201
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 202
    .restart local v1       #value:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 203
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_menu_long_press_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 207
    goto :goto_0

    .line 208
    .end local v0           #index:I
    .end local v1           #value:I
    .restart local p2
    :cond_2
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_3

    move-object v2, p2

    .line 209
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 210
    .restart local v1       #value:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 211
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_assist_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 215
    goto/16 :goto_0

    .line 216
    .end local v0           #index:I
    .end local v1           #value:I
    .restart local p2
    :cond_3
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_4

    move-object v2, p2

    .line 217
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 218
    .restart local v1       #value:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 219
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_assist_long_press_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 223
    goto/16 :goto_0

    .line 224
    .end local v0           #index:I
    .end local v1           #value:I
    .restart local p2
    :cond_4
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_5

    move-object v2, p2

    .line 225
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 226
    .restart local v1       #value:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 227
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_app_switch_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 231
    goto/16 :goto_0

    .line 232
    .end local v0           #index:I
    .end local v1           #value:I
    .restart local p2
    :cond_5
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_6

    move-object v2, p2

    .line 233
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 234
    .restart local v1       #value:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 235
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_app_switch_long_press_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 239
    goto/16 :goto_0

    .line 241
    .end local v0           #index:I
    .end local v1           #value:I
    .restart local p2
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 245
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mEnableCustomBindings:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "hardware_key_rebinding"

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mEnableCustomBindings:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 250
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method
