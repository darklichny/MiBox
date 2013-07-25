.class public Lcom/android/launcher2/LockerSettingPreferenceActivity;
.super Lcom/android/launcher2/U;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private IL:Lcom/android/launcher2/V5CheckBoxPreference;

.field private IM:Lcom/android/launcher2/V5Preference;

.field private IN:Lcom/android/launcher2/V5Preference;

.field private IO:Lcom/android/launcher2/V5CheckBoxPreference;

.field private IP:Lcom/android/launcher2/V5CheckBoxPreference;

.field private IQ:Lcom/android/launcher2/V5CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/U;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v2, 0x7f02032c

    invoke-super {p0, p1}, Lcom/android/launcher2/U;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f050009

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->addPreferencesFromResource(I)V

    const-string v0, "toggle_enable"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5CheckBoxPreference;

    iput-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IL:Lcom/android/launcher2/V5CheckBoxPreference;

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IL:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->at(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IL:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IL:Lcom/android/launcher2/V5CheckBoxPreference;

    const v1, 0x7f020326

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->cn(I)V

    const-string v0, "locker_style_settings"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5Preference;

    iput-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IM:Lcom/android/launcher2/V5Preference;

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IM:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IM:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/V5Preference;->cn(I)V

    const-string v0, "locker_wallpaper_settings"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5Preference;

    iput-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IN:Lcom/android/launcher2/V5Preference;

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IN:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IN:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/V5Preference;->cn(I)V

    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5CheckBoxPreference;

    iput-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IO:Lcom/android/launcher2/V5CheckBoxPreference;

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IO:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->au(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IO:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IO:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/V5CheckBoxPreference;->cn(I)V

    const-string v0, "hapticfeedback"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5CheckBoxPreference;

    iput-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IP:Lcom/android/launcher2/V5CheckBoxPreference;

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IP:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->av(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IP:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IP:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/V5CheckBoxPreference;->cn(I)V

    const-string v0, "sound_effect"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5CheckBoxPreference;

    iput-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IQ:Lcom/android/launcher2/V5CheckBoxPreference;

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IQ:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->aw(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IQ:Lcom/android/launcher2/V5CheckBoxPreference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher2/LockerSettingPreferenceActivity;->IQ:Lcom/android/launcher2/V5CheckBoxPreference;

    const v1, 0x7f020329

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5CheckBoxPreference;->cn(I)V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toggle_enable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/home/lockscreen/d;->h(Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "fullscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/home/lockscreen/d;->i(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "hapticfeedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/home/lockscreen/d;->j(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "sound_effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/miui/home/lockscreen/d;->k(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    const v3, 0x104000a

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locker_style_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/home/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "locker_wallpaper_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/thememanager/activity/WallpaperSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "active_lock_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/miui/home/lockdevice/e;->ak(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00f9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e00fa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/android/launcher2/bz;

    invoke-direct {v2, p0}, Lcom/android/launcher2/bz;-><init>(Lcom/android/launcher2/LockerSettingPreferenceActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e00e8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher2/LockerSettingPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher2/gadget/ag;->aW(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
