.class public Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/PreferenceCategory;

.field private d:Lcom/lbe/security/service/battery/m;

.field private e:[Ljava/lang/String;

.field private f:[Lcom/lbe/security/service/battery/BatteryMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    const-string v0, "battery_autosave_threshold"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->a:Landroid/preference/Preference;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->e:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0xa

    div-int/lit8 v3, v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->d:Lcom/lbe/security/service/battery/m;

    const-string v2, "battery_autosave_mode"

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lbe/security/service/battery/m;->d(Ljava/lang/String;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->b:Landroid/preference/Preference;

    const v3, 0x7f070192

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->e:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0xa

    div-int/lit8 v0, v0, 0xa

    aget-object v0, v6, v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)Lcom/lbe/security/service/battery/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->d:Lcom/lbe/security/service/battery/m;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)[Lcom/lbe/security/service/battery/BatteryMode;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->f:[Lcom/lbe/security/service/battery/BatteryMode;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->b:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    const v1, 0x7f0701a3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    const-string v0, "BatterySaveService"

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/battery/n;->c(Landroid/os/IBinder;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->d:Lcom/lbe/security/service/battery/m;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->d:Lcom/lbe/security/service/battery/m;

    invoke-interface {v0}, Lcom/lbe/security/service/battery/m;->c()[Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->f:[Lcom/lbe/security/service/battery/BatteryMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->e:[Ljava/lang/String;

    const-string v0, "battery_autosave_threshold"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->a:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->a:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "battery_autosave_mode"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->b:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "powersave_setting_category"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->c:Landroid/preference/PreferenceCategory;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v0, "battery_autosave_enable"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "battery_autosave_threshold"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->a:Landroid/preference/Preference;

    const-string v0, "battery_autosave_threshold"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v3, 0x7f070191

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v3, 0x7f090024

    add-int/lit8 v0, v0, -0xa

    div-int/lit8 v0, v0, 0xa

    new-instance v4, Lcom/lbe/security/ui/batterymanager/s;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/batterymanager/s;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)V

    invoke-virtual {v1, v3, v0, v4}, Lcom/lbe/security/ui/widgets/v;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/u;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    :goto_0
    return v2

    :cond_1
    const-string v0, "battery_autosave_mode"

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->f:[Lcom/lbe/security/service/battery/BatteryMode;

    array-length v4, v0

    const-string v0, "battery_autosave_mode"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    move v0, v2

    :goto_1
    if-lt v1, v4, :cond_2

    new-array v1, v4, [Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v4, 0x7f070190

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v3

    new-instance v4, Lcom/lbe/security/ui/batterymanager/t;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/batterymanager/t;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/u;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->f:[Lcom/lbe/security/service/battery/BatteryMode;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    :cond_3
    iget-object v6, p0, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->f:[Lcom/lbe/security/service/battery/BatteryMode;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onResume()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->a()V

    return-void
.end method
