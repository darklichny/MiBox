.class public Lcom/android/launcher2/RingtoneSettingPreferenceActivity;
.super Lcom/android/launcher2/O;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private UG:Lcom/android/launcher2/V5Preference;

.field private UH:Lcom/android/launcher2/V5Preference;

.field private UI:Lcom/android/launcher2/V5Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/O;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher2/O;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f05000b

    invoke-virtual {p0, v0}, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->addPreferencesFromResource(I)V

    const-string v0, "key_ringtone_settings"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5Preference;

    iput-object v0, p0, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->UG:Lcom/android/launcher2/V5Preference;

    iget-object v0, p0, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->UG:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->UG:Lcom/android/launcher2/V5Preference;

    const v1, 0x7f020313

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5Preference;->ch(I)V

    const-string v0, "key_notification_settings"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5Preference;

    iput-object v0, p0, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->UH:Lcom/android/launcher2/V5Preference;

    iget-object v0, p0, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->UH:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->UH:Lcom/android/launcher2/V5Preference;

    const v1, 0x7f020319

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5Preference;->ch(I)V

    const-string v0, "key_alarm_settings"

    invoke-virtual {p0, v0}, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/V5Preference;

    iput-object v0, p0, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->UI:Lcom/android/launcher2/V5Preference;

    iget-object v0, p0, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->UI:Lcom/android/launcher2/V5Preference;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/V5Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->UI:Lcom/android/launcher2/V5Preference;

    const v1, 0x7f020316

    invoke-virtual {v0, v1}, Lcom/android/launcher2/V5Preference;->ch(I)V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/thememanager/activity/RingtoneTabActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "is_from_ringtone_setting"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "key_ringtone_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "REQUEST_RESOURCE_TYPE"

    const-wide/16 v2, 0x100

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher2/RingtoneSettingPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_1
    const-string v2, "key_notification_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "REQUEST_RESOURCE_TYPE"

    const-wide/16 v2, 0x200

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string v2, "key_alarm_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REQUEST_RESOURCE_TYPE"

    const-wide/16 v2, 0x400

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method
