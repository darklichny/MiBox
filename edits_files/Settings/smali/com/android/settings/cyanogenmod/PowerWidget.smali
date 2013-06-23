.class public Lcom/android/settings/cyanogenmod/PowerWidget;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PowerWidget.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetOrder;,
        Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;
    }
.end annotation


# instance fields
.field private mBrightnessLocation:Landroid/preference/ListPreference;

.field private mPowerWidget:Landroid/preference/CheckBoxPreference;

.field private mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

.field private mPowerWidgetHideOnChange:Landroid/preference/CheckBoxPreference;

.field private mPowerWidgetHideScrollBar:Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 442
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    const v1, 0x7f050020

    invoke-virtual {p0, v1}, Lcom/android/settings/cyanogenmod/PowerWidget;->addPreferencesFromResource(I)V

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 81
    .local v0, prefSet:Landroid/preference/PreferenceScreen;
    const-string v1, "expanded_widget"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidget:Landroid/preference/CheckBoxPreference;

    .line 82
    const-string v1, "expanded_hide_onchange"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHideOnChange:Landroid/preference/CheckBoxPreference;

    .line 84
    const-string v1, "expanded_hide_scrollbar"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHideScrollBar:Landroid/preference/CheckBoxPreference;

    .line 87
    const-string v1, "expanded_haptic_feedback"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

    .line 89
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 90
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidget:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "expanded_view_widget"

    invoke-static {v1, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 95
    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHideOnChange:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "expanded_hide_onchange"

    invoke-static {v1, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 98
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHideScrollBar:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "expanded_hide_scrollbar"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 101
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "expanded_haptic_feedback"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 105
    const-string v1, "brightness_location"

    invoke-virtual {p0, v1}, Lcom/android/settings/cyanogenmod/PowerWidget;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mBrightnessLocation:Landroid/preference/ListPreference;

    .line 106
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mBrightnessLocation:Landroid/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 107
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mBrightnessLocation:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "statusbar_toggles_brightness_loc"

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mBrightnessLocation:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mBrightnessLocation:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 112
    .end local v0           #prefSet:Landroid/preference/PreferenceScreen;
    :cond_0
    return-void

    .restart local v0       #prefSet:Landroid/preference/PreferenceScreen;
    :cond_1
    move v1, v3

    .line 92
    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 95
    goto :goto_1

    :cond_3
    move v2, v3

    .line 98
    goto :goto_2
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/4 v4, 0x1

    .line 115
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

    if-ne p1, v3, :cond_0

    move-object v3, p2

    .line 116
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 117
    .local v1, intValue:I
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v3, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 118
    .local v0, index:I
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "expanded_haptic_feedback"

    invoke-static {v3, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 120
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

    iget-object v5, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHapticFeedback:Landroid/preference/ListPreference;

    invoke-virtual {v5}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v3, v4

    .line 130
    .end local v0           #index:I
    .end local v1           #intValue:I
    :goto_0
    return v3

    .line 122
    .restart local p2
    :cond_0
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mBrightnessLocation:Landroid/preference/ListPreference;

    if-ne p1, v3, :cond_1

    move-object v3, p2

    .line 123
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 124
    .local v2, val:I
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mBrightnessLocation:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v3, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 125
    .restart local v0       #index:I
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "statusbar_toggles_brightness_loc"

    invoke-static {v3, v5, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 127
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mBrightnessLocation:Landroid/preference/ListPreference;

    iget-object v5, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mBrightnessLocation:Landroid/preference/ListPreference;

    invoke-virtual {v5}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v3, v4

    .line 128
    goto :goto_0

    .line 130
    .end local v0           #index:I
    .end local v2           #val:I
    .restart local p2
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 136
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidget:Landroid/preference/CheckBoxPreference;

    if-ne p2, v3, :cond_1

    .line 137
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidget:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 138
    .local v0, value:Z
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "expanded_view_widget"

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 156
    .end local v0           #value:Z
    :goto_0
    return v2

    .line 141
    :cond_1
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHideOnChange:Landroid/preference/CheckBoxPreference;

    if-ne p2, v3, :cond_3

    .line 142
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHideOnChange:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 143
    .restart local v0       #value:Z
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "expanded_hide_onchange"

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 146
    .end local v0           #value:Z
    :cond_3
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHideScrollBar:Landroid/preference/CheckBoxPreference;

    if-ne p2, v3, :cond_5

    .line 147
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget;->mPowerWidgetHideScrollBar:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 148
    .restart local v0       #value:Z
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "expanded_hide_scrollbar"

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 153
    .end local v0           #value:Z
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v2

    goto :goto_0
.end method
