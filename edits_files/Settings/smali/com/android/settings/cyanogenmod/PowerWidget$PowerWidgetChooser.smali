.class public Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PowerWidget.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/cyanogenmod/PowerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerWidgetChooser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser$MultiSelectListPreferenceComparator;
    }
.end annotation


# instance fields
.field mBrightnessMode:Landroid/preference/MultiSelectListPreference;

.field private mCheckBoxPrefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/preference/CheckBoxPreference;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFlashMode:Landroid/preference/ListPreference;

.field mNetworkMode:Landroid/preference/ListPreference;

.field mRingMode:Landroid/preference/MultiSelectListPreference;

.field mScreenTimeoutMode:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mCheckBoxPrefs:Ljava/util/HashMap;

    .line 163
    return-void
.end method

.method public static parseStoredValue(Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 2
    .parameter "val"

    .prologue
    .line 433
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OV=I=XseparatorX=I=VO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateSummary(Ljava/lang/String;Landroid/preference/MultiSelectListPreference;I)V
    .locals 9
    .parameter "val"
    .parameter "pref"
    .parameter "defSummary"

    .prologue
    const/4 v8, 0x2

    .line 411
    invoke-static {p1}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->parseStoredValue(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 412
    .local v5, values:[Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 413
    array-length v3, v5

    .line 414
    .local v3, length:I
    invoke-virtual {p2}, Landroid/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 415
    .local v0, entries:[Ljava/lang/CharSequence;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .local v4, summary:Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_3

    .line 417
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v1, v0, v6

    .line 418
    .local v1, entry:Ljava/lang/CharSequence;
    sub-int v6, v3, v2

    if-le v6, v8, :cond_1

    .line 419
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 420
    :cond_1
    sub-int v6, v3, v2

    if-ne v6, v8, :cond_2

    .line 421
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " & "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 422
    :cond_2
    sub-int v6, v3, v2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 426
    .end local v1           #entry:Ljava/lang/CharSequence;
    :cond_3
    invoke-virtual {p2, v4}, Landroid/preference/MultiSelectListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 430
    .end local v0           #entries:[Ljava/lang/CharSequence;
    .end local v2           #i:I
    .end local v3           #length:I
    .end local v4           #summary:Ljava/lang/StringBuilder;
    :goto_2
    return-void

    .line 428
    :cond_4
    invoke-virtual {p2, p3}, Landroid/preference/MultiSelectListPreference;->setSummary(I)V

    goto :goto_2
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 23
    .parameter "savedInstanceState"

    .prologue
    .line 192
    invoke-super/range {p0 .. p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 193
    const v20, 0x7f05001f

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->addPreferencesFromResource(I)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v16

    .line 196
    .local v16, prefSet:Landroid/preference/PreferenceScreen;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 198
    .local v13, pm:Landroid/content/pm/PackageManager;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    if-nez v20, :cond_1

    .line 328
    :cond_0
    return-void

    .line 202
    :cond_1
    const-string v20, "pref_brightness_mode"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v20

    check-cast v20, Landroid/preference/MultiSelectListPreference;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mBrightnessMode:Landroid/preference/MultiSelectListPreference;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string v21, "expanded_brightness_mode"

    invoke-static/range {v20 .. v21}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 207
    .local v18, storedBrightnessMode:Ljava/lang/String;
    if-eqz v18, :cond_2

    .line 208
    const-string v20, "OV=I=XseparatorX=I=VO"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 209
    .local v4, brightnessModeArray:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mBrightnessMode:Landroid/preference/MultiSelectListPreference;

    move-object/from16 v20, v0

    new-instance v21, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v20 .. v21}, Landroid/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mBrightnessMode:Landroid/preference/MultiSelectListPreference;

    move-object/from16 v20, v0

    const v21, 0x7f080961

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->updateSummary(Ljava/lang/String;Landroid/preference/MultiSelectListPreference;I)V

    .line 212
    .end local v4           #brightnessModeArray:[Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mBrightnessMode:Landroid/preference/MultiSelectListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/MultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 213
    const-string v20, "pref_network_mode"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v20

    check-cast v20, Landroid/preference/ListPreference;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mNetworkMode:Landroid/preference/ListPreference;

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mNetworkMode:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 215
    const-string v20, "pref_screentimeout_mode"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v20

    check-cast v20, Landroid/preference/ListPreference;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mScreenTimeoutMode:Landroid/preference/ListPreference;

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mScreenTimeoutMode:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 217
    const-string v20, "pref_ring_mode"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v20

    check-cast v20, Landroid/preference/MultiSelectListPreference;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mRingMode:Landroid/preference/MultiSelectListPreference;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string v21, "expanded_ring_mode"

    invoke-static/range {v20 .. v21}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 221
    .local v19, storedRingMode:Ljava/lang/String;
    if-eqz v19, :cond_3

    .line 222
    const-string v20, "OV=I=XseparatorX=I=VO"

    invoke-static/range {v19 .. v20}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 223
    .local v17, ringModeArray:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mRingMode:Landroid/preference/MultiSelectListPreference;

    move-object/from16 v20, v0

    new-instance v21, Ljava/util/HashSet;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v20 .. v21}, Landroid/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mRingMode:Landroid/preference/MultiSelectListPreference;

    move-object/from16 v20, v0

    const v21, 0x7f080967

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->updateSummary(Ljava/lang/String;Landroid/preference/MultiSelectListPreference;I)V

    .line 226
    .end local v17           #ringModeArray:[Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mRingMode:Landroid/preference/MultiSelectListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/MultiSelectListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 227
    const-string v20, "pref_flash_mode"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v20

    check-cast v20, Landroid/preference/ListPreference;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mFlashMode:Landroid/preference/ListPreference;

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mFlashMode:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mNetworkMode:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mNetworkMode:Landroid/preference/ListPreference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mScreenTimeoutMode:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mScreenTimeoutMode:Landroid/preference/ListPreference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mFlashMode:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mFlashMode:Landroid/preference/ListPreference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 238
    const-string v20, "pref_buttons"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v14

    check-cast v14, Landroid/preference/PreferenceCategory;

    .line 242
    .local v14, prefButtons:Landroid/preference/PreferenceCategory;
    const-string v20, "pref_buttons_modes"

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v15

    check-cast v15, Landroid/preference/PreferenceCategory;

    .line 246
    .local v15, prefButtonsModes:Landroid/preference/PreferenceCategory;
    invoke-virtual {v14}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 247
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mCheckBoxPrefs:Ljava/util/HashMap;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->clear()V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->getCurrentButtons(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->getButtonListFromString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 257
    .local v6, buttonList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/net/wimax/WimaxHelper;->isWimaxSupported(Landroid/content/Context;)Z

    move-result v11

    .line 258
    .local v11, isWimaxEnabled:Z
    if-nez v11, :cond_4

    .line 259
    sget-object v20, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->BUTTONS:Ljava/util/HashMap;

    const-string v21, "toggleWimax"

    invoke-virtual/range {v20 .. v21}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_4
    const-string v20, "android.hardware.telephony"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v10

    .line 264
    .local v10, isMobileData:Z
    if-nez v10, :cond_5

    .line 265
    sget-object v20, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->BUTTONS:Ljava/util/HashMap;

    const-string v21, "toggleMobileData"

    invoke-virtual/range {v20 .. v21}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v20, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->BUTTONS:Ljava/util/HashMap;

    const-string v21, "toggleNetworkMode"

    invoke-virtual/range {v20 .. v21}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v20, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->BUTTONS:Ljava/util/HashMap;

    const-string v21, "toggleWifiAp"

    invoke-virtual/range {v20 .. v21}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mNetworkMode:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 272
    :cond_5
    sget-object v20, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->BUTTONS:Ljava/util/HashMap;

    invoke-virtual/range {v20 .. v20}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/cyanogenmod/PowerWidgetUtil$ButtonInfo;

    .line 274
    .local v5, button:Lcom/android/settings/cyanogenmod/PowerWidgetUtil$ButtonInfo;
    new-instance v7, Landroid/preference/CheckBoxPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 278
    .local v7, cb:Landroid/preference/CheckBoxPreference;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "pref_button_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v5}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil$ButtonInfo;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil$ButtonInfo;->getTitleResId()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 284
    invoke-virtual {v5}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil$ButtonInfo;->getId()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 285
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 291
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mCheckBoxPrefs:Ljava/util/HashMap;

    move-object/from16 v20, v0

    invoke-virtual {v5}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil$ButtonInfo;->getId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v20, "toggleFlashlight"

    invoke-virtual {v5}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil$ButtonInfo;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f0b000c

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v20

    if-nez v20, :cond_8

    .line 297
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mFlashMode:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 326
    :cond_6
    :goto_2
    :pswitch_0
    invoke-virtual {v14, v7}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    .line 287
    :cond_7
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_1

    .line 299
    :cond_8
    const-string v20, "toggleNetworkMode"

    invoke-virtual {v5}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil$ButtonInfo;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 302
    const/16 v12, -0x63

    .line 305
    .local v12, network_state:I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string v21, "preferred_network_mode"

    invoke-static/range {v20 .. v21}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    .line 312
    :goto_3
    packed-switch v12, :pswitch_data_0

    .line 320
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_2

    .line 308
    :catch_0
    move-exception v8

    .line 309
    .local v8, e:Landroid/provider/Settings$SettingNotFoundException;
    const-string v20, "PowerWidgetActivity"

    const-string v21, "Unable to retrieve PREFERRED_NETWORK_MODE"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 188
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .parameter "preference"
    .parameter "newValue"

    .prologue
    .line 374
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mBrightnessMode:Landroid/preference/MultiSelectListPreference;

    if-ne p1, v3, :cond_1

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Set;

    .end local p2
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .local v0, arrValue:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser$MultiSelectListPreferenceComparator;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mBrightnessMode:Landroid/preference/MultiSelectListPreference;

    invoke-direct {v3, p0, v4}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser$MultiSelectListPreferenceComparator;-><init>(Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;Landroid/preference/MultiSelectListPreference;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 377
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "expanded_brightness_mode"

    const-string v5, "OV=I=XseparatorX=I=VO"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    const-string v3, "OV=I=XseparatorX=I=VO"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mBrightnessMode:Landroid/preference/MultiSelectListPreference;

    const v5, 0x7f080961

    invoke-direct {p0, v3, v4, v5}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->updateSummary(Ljava/lang/String;Landroid/preference/MultiSelectListPreference;I)V

    .line 406
    .end local v0           #arrValue:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 381
    .restart local p2
    :cond_1
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mNetworkMode:Landroid/preference/ListPreference;

    if-ne p1, v3, :cond_2

    move-object v3, p2

    .line 382
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 383
    .local v2, value:I
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mNetworkMode:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v3, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 384
    .local v1, index:I
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "expanded_network_mode"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 386
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mNetworkMode:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mNetworkMode:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 387
    .end local v1           #index:I
    .end local v2           #value:I
    .restart local p2
    :cond_2
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mScreenTimeoutMode:Landroid/preference/ListPreference;

    if-ne p1, v3, :cond_3

    move-object v3, p2

    .line 388
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 389
    .restart local v2       #value:I
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mScreenTimeoutMode:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v3, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 390
    .restart local v1       #index:I
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "expanded_screentimeout_mode"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 392
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mScreenTimeoutMode:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mScreenTimeoutMode:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 393
    .end local v1           #index:I
    .end local v2           #value:I
    .restart local p2
    :cond_3
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mRingMode:Landroid/preference/MultiSelectListPreference;

    if-ne p1, v3, :cond_4

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Set;

    .end local p2
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    .restart local v0       #arrValue:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser$MultiSelectListPreferenceComparator;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mRingMode:Landroid/preference/MultiSelectListPreference;

    invoke-direct {v3, p0, v4}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser$MultiSelectListPreferenceComparator;-><init>(Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;Landroid/preference/MultiSelectListPreference;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "expanded_ring_mode"

    const-string v5, "OV=I=XseparatorX=I=VO"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    const-string v3, "OV=I=XseparatorX=I=VO"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mRingMode:Landroid/preference/MultiSelectListPreference;

    const v5, 0x7f080967

    invoke-direct {p0, v3, v4, v5}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->updateSummary(Ljava/lang/String;Landroid/preference/MultiSelectListPreference;I)V

    goto/16 :goto_0

    .line 399
    .end local v0           #arrValue:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local p2
    :cond_4
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mFlashMode:Landroid/preference/ListPreference;

    if-ne p1, v3, :cond_0

    move-object v3, p2

    .line 400
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 401
    .restart local v2       #value:I
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mFlashMode:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v3, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 402
    .restart local v1       #index:I
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "expanded_flash_mode"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 404
    iget-object v3, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mFlashMode:Landroid/preference/ListPreference;

    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mFlashMode:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 7
    .parameter "preferenceScreen"
    .parameter "preference"

    .prologue
    .line 334
    const/4 v1, 0x0

    .line 335
    .local v1, buttonWasModified:Z
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .local v0, buttonList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->mCheckBoxPrefs:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 337
    .local v2, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/preference/CheckBoxPreference;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne p2, v4, :cond_0

    .line 342
    const/4 v1, 0x1

    goto :goto_0

    .line 346
    .end local v2           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/preference/CheckBoxPreference;Ljava/lang/String;>;"
    :cond_2
    if-eqz v1, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/settings/cyanogenmod/PowerWidget$PowerWidgetChooser;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->getCurrentButtons(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->getButtonStringFromList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->mergeInNewButtonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/settings/cyanogenmod/PowerWidgetUtil;->saveCurrentButtons(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    const/4 v4, 0x1

    .line 356
    :goto_1
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method
