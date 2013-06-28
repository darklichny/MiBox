.class public Lcom/android/settings/cyanogenmod/HardwareKeys;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "HardwareKeys.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/util/ShortcutPickerHelper$OnPickListener;


# instance fields
.field private mAppSwitchLongPressAction:Landroid/preference/ListPreference;

.field private mAppSwitchPressAction:Landroid/preference/ListPreference;

.field private mAssistLongPressAction:Landroid/preference/ListPreference;

.field private mAssistPressAction:Landroid/preference/ListPreference;

.field private mBackLongPressAction:Landroid/preference/ListPreference;

.field private mBackPressAction:Landroid/preference/ListPreference;

.field private mCustomAppPreference:Landroid/preference/Preference;

.field private mEnableCustomBindings:Landroid/preference/CheckBoxPreference;

.field private mHomeLongPressAction:Landroid/preference/ListPreference;

.field private mHomePressAction:Landroid/preference/ListPreference;

.field private mMenuLongPressAction:Landroid/preference/ListPreference;

.field private mMenuPressAction:Landroid/preference/ListPreference;

.field private mPicker:Lcom/android/settings/util/ShortcutPickerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 462
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 463
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/util/ShortcutPickerHelper;->onActivityResult(IILandroid/content/Intent;)V

    .line 469
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 470
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26
    .parameter "savedInstanceState"

    .prologue
    .line 96
    invoke-super/range {p0 .. p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x10e003c

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    .line 100
    .local v10, deviceKeys:I
    and-int/lit8 v22, v10, 0x1

    if-eqz v22, :cond_a

    const/4 v15, 0x1

    .line 101
    .local v15, hasHomeKey:Z
    :goto_0
    and-int/lit8 v22, v10, 0x2

    if-eqz v22, :cond_b

    const/4 v14, 0x1

    .line 102
    .local v14, hasBackKey:Z
    :goto_1
    and-int/lit8 v22, v10, 0x4

    if-eqz v22, :cond_c

    const/16 v16, 0x1

    .line 103
    .local v16, hasMenuKey:Z
    :goto_2
    and-int/lit8 v22, v10, 0x8

    if-eqz v22, :cond_d

    const/4 v13, 0x1

    .line 104
    .local v13, hasAssistKey:Z
    :goto_3
    and-int/lit8 v22, v10, 0x10

    if-eqz v22, :cond_e

    const/4 v12, 0x1

    .line 106
    .local v12, hasAppSwitchKey:Z
    :goto_4
    const v22, 0x7f050016

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/android/settings/cyanogenmod/HardwareKeys;->addPreferencesFromResource(I)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v21

    .line 109
    .local v21, prefSet:Landroid/preference/PreferenceScreen;
    new-instance v22, Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/util/ShortcutPickerHelper;-><init>(Landroid/app/Fragment;Lcom/android/settings/util/ShortcutPickerHelper$OnPickListener;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    .line 111
    const-string v22, "hardware_keys_enable_custom"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/CheckBoxPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mEnableCustomBindings:Landroid/preference/CheckBoxPreference;

    .line 113
    const-string v22, "hardware_keys_home_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    .line 115
    const-string v22, "hardware_keys_home_long_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    .line 117
    const-string v22, "hardware_keys_back_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    .line 119
    const-string v22, "hardware_keys_back_long_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    .line 121
    const-string v22, "hardware_keys_menu_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    .line 123
    const-string v22, "hardware_keys_menu_long_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    .line 125
    const-string v22, "hardware_keys_assist_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    .line 127
    const-string v22, "hardware_keys_assist_long_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    .line 129
    const-string v22, "hardware_keys_app_switch_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    .line 131
    const-string v22, "hardware_keys_app_switch_long_press"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v22

    check-cast v22, Landroid/preference/ListPreference;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    .line 133
    const-string v22, "hardware_keys_bindings"

    invoke-virtual/range {v21 .. v22}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/PreferenceCategory;

    .line 136
    .local v9, bindingsCategory:Landroid/preference/PreferenceCategory;
    if-eqz v15, :cond_10

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_home_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 139
    .local v18, homePressAction:Ljava/lang/String;
    if-nez v18, :cond_0

    .line 140
    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    .line 143
    :cond_0
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_home_long_press_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 155
    .local v17, homeLongPressAction:Ljava/lang/String;
    if-eqz v12, :cond_f

    .line 156
    if-nez v17, :cond_1

    .line 157
    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    .line 163
    :cond_1
    :goto_6
    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 177
    .end local v17           #homeLongPressAction:Ljava/lang/String;
    .end local v18           #homePressAction:Ljava/lang/String;
    :goto_8
    if-eqz v14, :cond_11

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_back_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 180
    .local v8, backPressAction:Ljava/lang/String;
    if-nez v8, :cond_2

    .line 181
    const/16 v22, 0x2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 184
    :cond_2
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_back_long_press_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 196
    .local v7, backLongPressAction:Ljava/lang/String;
    if-nez v7, :cond_3

    .line 197
    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 200
    :cond_3
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 214
    .end local v7           #backLongPressAction:Ljava/lang/String;
    .end local v8           #backPressAction:Ljava/lang/String;
    :goto_b
    if-eqz v16, :cond_13

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_menu_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 217
    .local v20, menuPressAction:Ljava/lang/String;
    if-nez v20, :cond_4

    .line 218
    const/16 v22, 0x3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    .line 221
    :cond_4
    :try_start_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 229
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_menu_long_press_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 234
    .local v19, menuLongPressAction:Ljava/lang/String;
    if-eqz v13, :cond_12

    .line 235
    if-nez v19, :cond_5

    .line 236
    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    .line 242
    :cond_5
    :goto_d
    :try_start_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 250
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 256
    .end local v19           #menuLongPressAction:Ljava/lang/String;
    .end local v20           #menuPressAction:Ljava/lang/String;
    :goto_f
    if-eqz v13, :cond_14

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_assist_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 259
    .local v6, assistPressAction:Ljava/lang/String;
    if-nez v6, :cond_6

    .line 260
    const/16 v22, 0x5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 263
    :cond_6
    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 271
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_assist_long_press_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    .local v5, assistLongPressAction:Ljava/lang/String;
    if-nez v5, :cond_7

    .line 276
    const/16 v22, 0x6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 279
    :cond_7
    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 287
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 293
    .end local v5           #assistLongPressAction:Ljava/lang/String;
    .end local v6           #assistPressAction:Ljava/lang/String;
    :goto_12
    if-eqz v12, :cond_15

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_app_switch_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    .local v4, appSwitchPressAction:Ljava/lang/String;
    if-nez v4, :cond_8

    .line 297
    const/16 v22, 0x4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 300
    :cond_8
    :try_start_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 308
    :goto_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v23, "key_app_switch_long_press_action"

    invoke-static/range {v22 .. v23}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    .local v3, appSwitchLongPressAction:Ljava/lang/String;
    if-nez v3, :cond_9

    .line 313
    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    :cond_9
    :try_start_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 324
    :goto_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 330
    .end local v3           #appSwitchLongPressAction:Ljava/lang/String;
    .end local v4           #appSwitchPressAction:Ljava/lang/String;
    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mEnableCustomBindings:Landroid/preference/CheckBoxPreference;

    move-object/from16 v23, v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getActivity()Landroid/app/Activity;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const-string v24, "hardware_key_rebinding"

    const/16 v25, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v22

    const/16 v24, 0x1

    move/from16 v0, v22

    move/from16 v1, v24

    if-ne v0, v1, :cond_16

    const/16 v22, 0x1

    :goto_16
    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 333
    return-void

    .line 100
    .end local v9           #bindingsCategory:Landroid/preference/PreferenceCategory;
    .end local v12           #hasAppSwitchKey:Z
    .end local v13           #hasAssistKey:Z
    .end local v14           #hasBackKey:Z
    .end local v15           #hasHomeKey:Z
    .end local v16           #hasMenuKey:Z
    .end local v21           #prefSet:Landroid/preference/PreferenceScreen;
    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 101
    .restart local v15       #hasHomeKey:Z
    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 102
    .restart local v14       #hasBackKey:Z
    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 103
    .restart local v16       #hasMenuKey:Z
    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 104
    .restart local v13       #hasAssistKey:Z
    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 146
    .restart local v9       #bindingsCategory:Landroid/preference/PreferenceCategory;
    .restart local v12       #hasAppSwitchKey:Z
    .restart local v18       #homePressAction:Ljava/lang/String;
    .restart local v21       #prefSet:Landroid/preference/PreferenceScreen;
    :catch_0
    move-exception v11

    .line 147
    .local v11, e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 159
    .end local v11           #e:Ljava/lang/NumberFormatException;
    .restart local v17       #homeLongPressAction:Ljava/lang/String;
    :cond_f
    if-nez v17, :cond_1

    .line 160
    const/16 v22, 0x4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_6

    .line 166
    :catch_1
    move-exception v11

    .line 167
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 173
    .end local v11           #e:Ljava/lang/NumberFormatException;
    .end local v17           #homeLongPressAction:Ljava/lang/String;
    .end local v18           #homePressAction:Ljava/lang/String;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_8

    .line 187
    .restart local v8       #backPressAction:Ljava/lang/String;
    :catch_2
    move-exception v11

    .line 188
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 203
    .end local v11           #e:Ljava/lang/NumberFormatException;
    .restart local v7       #backLongPressAction:Ljava/lang/String;
    :catch_3
    move-exception v11

    .line 204
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 210
    .end local v7           #backLongPressAction:Ljava/lang/String;
    .end local v8           #backPressAction:Ljava/lang/String;
    .end local v11           #e:Ljava/lang/NumberFormatException;
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_b

    .line 224
    .restart local v20       #menuPressAction:Ljava/lang/String;
    :catch_4
    move-exception v11

    .line 225
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 238
    .end local v11           #e:Ljava/lang/NumberFormatException;
    .restart local v19       #menuLongPressAction:Ljava/lang/String;
    :cond_12
    if-nez v19, :cond_5

    .line 239
    const/16 v22, 0x5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_d

    .line 245
    :catch_5
    move-exception v11

    .line 246
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 252
    .end local v11           #e:Ljava/lang/NumberFormatException;
    .end local v19           #menuLongPressAction:Ljava/lang/String;
    .end local v20           #menuPressAction:Ljava/lang/String;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_f

    .line 266
    .restart local v6       #assistPressAction:Ljava/lang/String;
    :catch_6
    move-exception v11

    .line 267
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 282
    .end local v11           #e:Ljava/lang/NumberFormatException;
    .restart local v5       #assistLongPressAction:Ljava/lang/String;
    :catch_7
    move-exception v11

    .line 283
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 289
    .end local v5           #assistLongPressAction:Ljava/lang/String;
    .end local v6           #assistPressAction:Ljava/lang/String;
    .end local v11           #e:Ljava/lang/NumberFormatException;
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_12

    .line 303
    .restart local v4       #appSwitchPressAction:Ljava/lang/String;
    :catch_8
    move-exception v11

    .line 304
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 319
    .end local v11           #e:Ljava/lang/NumberFormatException;
    .restart local v3       #appSwitchLongPressAction:Ljava/lang/String;
    :catch_9
    move-exception v11

    .line 320
    .restart local v11       #e:Ljava/lang/NumberFormatException;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    const/16 v23, 0xd

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/android/settings/util/ShortcutPickerHelper;->getFriendlyNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 326
    .end local v3           #appSwitchLongPressAction:Ljava/lang/String;
    .end local v4           #appSwitchPressAction:Ljava/lang/String;
    .end local v11           #e:Ljava/lang/NumberFormatException;
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_15

    .line 330
    :cond_16
    const/16 v22, 0x0

    goto/16 :goto_16
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/4 v3, 0x1

    .line 336
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 337
    .local v1, value:I
    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 338
    iput-object p1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mCustomAppPreference:Landroid/preference/Preference;

    .line 339
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mPicker:Lcom/android/settings/util/ShortcutPickerHelper;

    invoke-virtual {v2}, Lcom/android/settings/util/ShortcutPickerHelper;->pickShortcut()V

    move v2, v3

    .line 414
    .end local p2
    :goto_0
    return v2

    .line 342
    .restart local p2
    :cond_0
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_1

    .line 343
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 344
    .local v0, index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_home_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 348
    goto :goto_0

    .line 349
    .end local v0           #index:I
    .restart local p2
    :cond_1
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_2

    .line 350
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 351
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_home_long_press_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 355
    goto :goto_0

    .line 356
    .end local v0           #index:I
    .restart local p2
    :cond_2
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_3

    .line 357
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 358
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 360
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_back_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 362
    goto :goto_0

    .line 363
    .end local v0           #index:I
    .restart local p2
    :cond_3
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_4

    .line 364
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 365
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_back_long_press_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 369
    goto/16 :goto_0

    .line 370
    .end local v0           #index:I
    .restart local p2
    :cond_4
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_5

    .line 371
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 372
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_menu_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 376
    goto/16 :goto_0

    .line 377
    .end local v0           #index:I
    .restart local p2
    :cond_5
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_6

    .line 378
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 379
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 381
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_menu_long_press_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 383
    goto/16 :goto_0

    .line 384
    .end local v0           #index:I
    .restart local p2
    :cond_6
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_7

    .line 385
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 386
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_assist_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 390
    goto/16 :goto_0

    .line 391
    .end local v0           #index:I
    .restart local p2
    :cond_7
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_8

    .line 392
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 393
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_assist_long_press_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 397
    goto/16 :goto_0

    .line 398
    .end local v0           #index:I
    .restart local p2
    :cond_8
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_9

    .line 399
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 400
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_app_switch_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 404
    goto/16 :goto_0

    .line 405
    .end local v0           #index:I
    .restart local p2
    :cond_9
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    if-ne p1, v2, :cond_a

    .line 406
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v2, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 407
    .restart local v0       #index:I
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "key_app_switch_long_press_action"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move v2, v3

    .line 411
    goto/16 :goto_0

    .line 414
    .end local v0           #index:I
    .restart local p2
    :cond_a
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

    .line 418
    iget-object v2, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mEnableCustomBindings:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_1

    .line 419
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

    .line 423
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public shortcutPicked(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 3
    .parameter "uri"
    .parameter "friendlyName"
    .parameter "bmp"
    .parameter "isApplication"

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mCustomAppPreference:Landroid/preference/Preference;

    .line 428
    .local v0, preference:Landroid/preference/Preference;
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomePressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_home_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 460
    return-void

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mHomeLongPressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_home_long_press_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackPressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_3

    .line 435
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_back_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 437
    :cond_3
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mBackLongPressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_4

    .line 438
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_back_long_press_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 440
    :cond_4
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuPressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_5

    .line 441
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_menu_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 443
    :cond_5
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mMenuLongPressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_6

    .line 444
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_menu_long_press_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 446
    :cond_6
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistPressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_7

    .line 447
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_assist_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 449
    :cond_7
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAssistLongPressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_8

    .line 450
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_assist_long_press_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 452
    :cond_8
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchPressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_9

    .line 453
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_app_switch_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 455
    :cond_9
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/HardwareKeys;->mAppSwitchLongPressAction:Landroid/preference/ListPreference;

    if-ne v0, v1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/HardwareKeys;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_app_switch_long_press_action"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
