.class public Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/CheckBoxPreference;

.field private d:Landroid/preference/ListPreference;

.field private e:Lcom/lbe/security/ui/widgets/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;)Landroid/preference/ListPreference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->d:Landroid/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->d:Landroid/preference/ListPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->d:Landroid/preference/ListPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->e:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->e:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070112

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    const-string v0, "battery_scene_night"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->a:Landroid/preference/Preference;

    const-string v0, "battery_scene_lowpower"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->b:Landroid/preference/Preference;

    const-string v0, "battery_screenoffkilltask_interval"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->d:Landroid/preference/ListPreference;

    const-string v0, "battery_screenoffkilltask"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->c:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->a:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/aj;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/aj;-><init>(Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->b:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/ak;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/ak;-><init>(Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->d:Landroid/preference/ListPreference;

    const v1, 0x7f070199

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->d:Landroid/preference/ListPreference;

    invoke-virtual {v4}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->d:Landroid/preference/ListPreference;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/al;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/al;-><init>(Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->c:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/am;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/am;-><init>(Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "battery_screenoffkilltask"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->a(Z)V

    return-void
.end method
