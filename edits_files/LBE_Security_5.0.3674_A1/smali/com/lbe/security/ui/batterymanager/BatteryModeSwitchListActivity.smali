.class public Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/lbe/security/service/battery/m;

.field private d:Lcom/lbe/security/service/battery/BatteryMode;

.field private e:Lcom/lbe/security/ui/widgets/i;

.field private f:Lcom/lbe/security/ui/widgets/d;

.field private g:Landroid/preference/CheckBoxPreference;

.field private h:Landroid/preference/CheckBoxPreference;

.field private i:Landroid/preference/CheckBoxPreference;

.field private j:Landroid/preference/CheckBoxPreference;

.field private k:Landroid/preference/CheckBoxPreference;

.field private l:Landroid/preference/CheckBoxPreference;

.field private m:Lcom/lbe/security/ui/batterymanager/ButtonPreference;

.field private n:Lcom/lbe/security/ui/batterymanager/ButtonPreference;

.field private o:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->g:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->h:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->i:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->j:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->k:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->l:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a:I

    return v0
.end method

.method static synthetic i(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->c:Lcom/lbe/security/service/battery/m;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f06

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->e:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mode_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mode_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->b:Ljava/lang/String;

    const-string v0, "battery_mode_switch_wifi"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->g:Landroid/preference/CheckBoxPreference;

    const-string v0, "battery_mode_switch_haptic"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->h:Landroid/preference/CheckBoxPreference;

    const-string v0, "battery_mode_switch_bt"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->i:Landroid/preference/CheckBoxPreference;

    const-string v0, "battery_mode_switch_data"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->j:Landroid/preference/CheckBoxPreference;

    const-string v0, "battery_mode_switch_airplean"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->k:Landroid/preference/CheckBoxPreference;

    const-string v0, "battery_mode_switch_sync"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->l:Landroid/preference/CheckBoxPreference;

    const-string v0, "battery_modesettings_name"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/batterymanager/ButtonPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->m:Lcom/lbe/security/ui/batterymanager/ButtonPreference;

    const-string v0, "battery_modesettings_tips"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/batterymanager/ButtonPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->n:Lcom/lbe/security/ui/batterymanager/ButtonPreference;

    const-string v0, "battery_mode_switch_bright"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->o:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->o:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->m:Lcom/lbe/security/ui/batterymanager/ButtonPreference;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/batterymanager/ButtonPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->n:Lcom/lbe/security/ui/batterymanager/ButtonPreference;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/batterymanager/ButtonPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "BatterySaveService"

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/battery/n;->c(Landroid/os/IBinder;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->c:Lcom/lbe/security/service/battery/m;

    :try_start_0
    iget v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->c:Lcom/lbe/security/service/battery/m;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/m;->d(Ljava/lang/String;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->e:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->f:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->f:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/y;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/y;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->f:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->e:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->f:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->e:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    const-string v0, "battery_modesettings_bright"

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    const-string v0, "battery_modesettings_lockscreentime"

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    const-string v0, "battery_modesettings_tips"

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_1
    const-string v0, "battery_modesettings_name"

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->c:Lcom/lbe/security/service/battery/m;

    invoke-interface {v1}, Lcom/lbe/security/service/battery/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->c:Lcom/lbe/security/service/battery/m;

    invoke-interface {v0}, Lcom/lbe/security/service/battery/m;->b()Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    const-string v0, "battery_modesettings_name"

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "battery_mode_switch_bright"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_ismodesettings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030041

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {p1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/batterymanager/aa;

    invoke-direct {v3, p0, p1, v0}, Lcom/lbe/security/ui/batterymanager/aa;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;Landroid/preference/Preference;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/batterymanager/ab;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/batterymanager/ab;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    const v6, 0x7f07017b

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onResume()V

    iget v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a:I

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->e:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070174

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->l:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->g:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->h:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->i:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->j:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->k:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->l:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    const-string v1, "battery_modesettings_bright"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    const-string v1, "battery_modesettings_lockscreentime"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->j()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->o:Landroid/preference/Preference;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v3}, Lcom/lbe/security/service/battery/BatteryMode;->j()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    div-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v2}, Lcom/lbe/security/service/battery/BatteryMode;->c()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->m:Lcom/lbe/security/ui/batterymanager/ButtonPreference;

    const-string v1, "battery_modesettings_name"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/batterymanager/ButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->n:Lcom/lbe/security/ui/batterymanager/ButtonPreference;

    const-string v1, "battery_modesettings_tips"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/batterymanager/ButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->e:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->o:Landroid/preference/Preference;

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f07017a

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v2}, Lcom/lbe/security/service/battery/BatteryMode;->c()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
