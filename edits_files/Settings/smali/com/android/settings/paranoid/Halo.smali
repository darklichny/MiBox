.class public Lcom/android/settings/paranoid/Halo;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "Halo.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHaloBubbleColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

.field private mHaloBubbleTextColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

.field private mHaloCircleColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

.field private mHaloColors:Landroid/preference/CheckBoxPreference;

.field private mHaloEffectColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

.field private mHaloEnabled:Landroid/preference/CheckBoxPreference;

.field private mHaloHide:Landroid/preference/CheckBoxPreference;

.field private mHaloPause:Landroid/preference/CheckBoxPreference;

.field private mHaloReversed:Landroid/preference/CheckBoxPreference;

.field private mHaloState:Landroid/preference/ListPreference;

.field private mNotificationManager:Landroid/app/INotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private isHaloPolicyBlack()Z
    .locals 1

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/paranoid/Halo;->mNotificationManager:Landroid/app/INotificationManager;

    invoke-interface {v0}, Landroid/app/INotificationManager;->isHaloPolicyBlack()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 132
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 132
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

    .line 80
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Halo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    .line 83
    const v1, 0x7f050015

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->addPreferencesFromResource(I)V

    .line 85
    const-string v1, "notification"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mNotificationManager:Landroid/app/INotificationManager;

    .line 88
    const-string v1, "halo_enabled"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloEnabled:Landroid/preference/CheckBoxPreference;

    .line 89
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

    .line 92
    const-string v1, "halo_state"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloState:Landroid/preference/ListPreference;

    .line 93
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloState:Landroid/preference/ListPreference;

    invoke-direct {p0}, Lcom/android/settings/paranoid/Halo;->isHaloPolicyBlack()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloState:Landroid/preference/ListPreference;

    invoke-virtual {v1, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 96
    const-string v1, "halo_hide"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloHide:Landroid/preference/CheckBoxPreference;

    .line 97
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

    .line 100
    const-string v1, "halo_reversed"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloReversed:Landroid/preference/CheckBoxPreference;

    .line 101
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

    .line 104
    invoke-static {}, Landroid/app/ActivityManager;->isLargeRAM()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    .line 105
    .local v0, isLowRAM:I
    :goto_4
    const-string v1, "halo_pause"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloPause:Landroid/preference/CheckBoxPreference;

    .line 106
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloPause:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "halo_pause"

    invoke-static {v1, v5, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_5
    invoke-virtual {v4, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 109
    const-string v1, "halo_colors"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloColors:Landroid/preference/CheckBoxPreference;

    .line 110
    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloColors:Landroid/preference/CheckBoxPreference;

    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "halo_colors"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_6

    :goto_6
    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 113
    const-string v1, "halo_effect_color"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloEffectColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    .line 114
    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloEffectColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v1, p0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 116
    const-string v1, "halo_circle_color"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloCircleColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    .line 117
    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloCircleColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v1, p0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 119
    const-string v1, "halo_bubble_color"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloBubbleColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    .line 120
    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloBubbleColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v1, p0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 122
    const-string v1, "halo_bubble_text_color"

    invoke-virtual {p0, v1}, Lcom/android/settings/paranoid/Halo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    iput-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloBubbleTextColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    .line 123
    iget-object v1, p0, Lcom/android/settings/paranoid/Halo;->mHaloBubbleTextColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    invoke-virtual {v1, p0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 124
    return-void

    .end local v0           #isLowRAM:I
    :cond_0
    move v1, v3

    .line 89
    goto/16 :goto_0

    .line 93
    :cond_1
    const-string v1, "0"

    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 97
    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 101
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 104
    goto/16 :goto_4

    .restart local v0       #isLowRAM:I
    :cond_5
    move v1, v3

    .line 106
    goto :goto_5

    :cond_6
    move v2, v3

    .line 110
    goto :goto_6
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .parameter "preference"
    .parameter "Value"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 163
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloState:Landroid/preference/ListPreference;

    if-ne p1, v4, :cond_1

    .line 164
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_0

    move v2, v3

    .line 166
    .local v2, state:Z
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mNotificationManager:Landroid/app/INotificationManager;

    invoke-interface {v4, v2}, Landroid/app/INotificationManager;->setHaloPolicyBlack(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .end local v2           #state:Z
    :goto_0
    return v3

    .line 171
    .restart local p2
    :cond_1
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloCircleColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    if-ne p1, v4, :cond_2

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, hex:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 175
    invoke-static {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToColorInt(Ljava/lang/String;)I

    move-result v1

    .line 176
    .local v1, intHex:I
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Halo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "halo_circle_color"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 179
    .end local v0           #hex:Ljava/lang/String;
    .end local v1           #intHex:I
    :cond_2
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloEffectColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    if-ne p1, v4, :cond_3

    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    .restart local v0       #hex:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 183
    invoke-static {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToColorInt(Ljava/lang/String;)I

    move-result v1

    .line 184
    .restart local v1       #intHex:I
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Halo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "halo_effect_color"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 186
    invoke-static {}, Lcom/android/settings/util/Helpers;->restartSystemUI()V

    goto :goto_0

    .line 188
    .end local v0           #hex:Ljava/lang/String;
    .end local v1           #intHex:I
    :cond_3
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloBubbleColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    if-ne p1, v4, :cond_4

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    .restart local v0       #hex:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToColorInt(Ljava/lang/String;)I

    move-result v1

    .line 193
    .restart local v1       #intHex:I
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Halo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "halo_bubble_color"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 196
    .end local v0           #hex:Ljava/lang/String;
    .end local v1           #intHex:I
    :cond_4
    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloBubbleTextColor:Lnet/margaritov/preference/colorpicker/ColorPickerPreference;

    if-ne p1, v4, :cond_5

    .line 197
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToARGB(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    .restart local v0       #hex:Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {v0}, Lnet/margaritov/preference/colorpicker/ColorPickerPreference;->convertToColorInt(Ljava/lang/String;)I

    move-result v1

    .line 201
    .restart local v1       #intHex:I
    invoke-virtual {p0}, Lcom/android/settings/paranoid/Halo;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "halo_bubble_text_color"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_0

    .end local v0           #hex:Ljava/lang/String;
    .end local v1           #intHex:I
    :cond_5
    move v3, v2

    .line 205
    goto/16 :goto_0

    .line 167
    .end local p2
    .restart local v2       #state:Z
    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mHaloHide:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_2

    .line 138
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

    .line 159
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_2
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mHaloEnabled:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_4

    .line 142
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

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mHaloReversed:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_6

    .line 146
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

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mHaloPause:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_8

    .line 150
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

    .line 153
    :cond_8
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mHaloColors:Landroid/preference/CheckBoxPreference;

    if-ne p2, v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/android/settings/paranoid/Halo;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "halo_colors"

    iget-object v4, p0, Lcom/android/settings/paranoid/Halo;->mHaloColors:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 157
    invoke-static {}, Lcom/android/settings/util/Helpers;->restartSystemUI()V

    goto :goto_1

    :cond_9
    move v0, v1

    .line 154
    goto :goto_5
.end method
