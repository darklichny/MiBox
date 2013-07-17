.class public Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/preference/ListPreference;

.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Lcom/lbe/security/ui/widgets/i;

.field private e:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->b:Landroid/preference/ListPreference;

    const v1, 0x7f0700d8

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->b:Landroid/preference/ListPreference;

    const v1, 0x7f0700d9

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->a(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060011

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->d:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->d:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f0700e0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->a:[Ljava/lang/String;

    const-string v0, "virus_autoupdate"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->c:Landroid/preference/CheckBoxPreference;

    const-string v0, "virus_auto_period"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->b:Landroid/preference/ListPreference;

    const-string v0, "virus_logshow"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->e:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->b:Landroid/preference/ListPreference;

    new-instance v1, Lcom/lbe/security/ui/antivirus/i;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/antivirus/i;-><init>(Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "virus_auto_period"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;->e:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/antivirus/j;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/antivirus/j;-><init>(Lcom/lbe/security/ui/antivirus/AntiVirusSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
