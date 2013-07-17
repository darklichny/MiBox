.class public Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/preference/CheckBoxPreference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Lcom/lbe/security/service/battery/m;

.field private h:[Lcom/lbe/security/service/battery/BatteryMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(II)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-lt p0, v3, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-lt p1, v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private a()V
    .locals 6

    const/4 v2, 0x1

    const-string v0, "battery_night_daysofweek"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    move v1, v2

    :goto_0
    const/16 v5, 0x8

    if-lt v1, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f07018e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x1

    aget-object v0, v4, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    const v0, 0x7f07018f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->a()V

    return-void
.end method

.method static synthetic a([Z)V
    .locals 4

    const-string v1, ""

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    const-string v1, "battery_night_daysofweek"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)Lcom/lbe/security/service/battery/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->g:Lcom/lbe/security/service/battery/m;

    return-object v0
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x7

    const-string v0, "battery_night_daysofweek"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Z

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v5, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701a4

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/batterymanager/ac;

    invoke-direct {v1, p0, v2}, Lcom/lbe/security/ui/batterymanager/ac;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;[Z)V

    invoke-virtual {v0, v2, v1}, Lcom/lbe/security/ui/widgets/v;->a([ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/batterymanager/ad;

    invoke-direct {v3, p0, v2}, Lcom/lbe/security/ui/batterymanager/ad;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;[Z)V

    invoke-virtual {v0, v1, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)[Lcom/lbe/security/service/battery/BatteryMode;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->h:[Lcom/lbe/security/service/battery/BatteryMode;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->e:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->c:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->d:Landroid/preference/Preference;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    const v1, 0x7f07018a

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    const-string v0, "BatterySaveService"

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/battery/n;->c(Landroid/os/IBinder;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->g:Lcom/lbe/security/service/battery/m;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->g:Lcom/lbe/security/service/battery/m;

    invoke-interface {v0}, Lcom/lbe/security/service/battery/m;->c()[Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->h:[Lcom/lbe/security/service/battery/BatteryMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "battery_night_enable"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->a:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->a:Landroid/preference/CheckBoxPreference;

    const-string v1, "battery_night_enable"

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const-string v0, "battery_night_begin"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->c:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->c:Landroid/preference/Preference;

    const-string v1, "battery_night_begin"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "battery_night_end"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->d:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->d:Landroid/preference/Preference;

    const-string v1, "battery_night_end"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "battery_night_restore"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->e:Landroid/preference/Preference;

    const-string v0, "battery_night_restore"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->h:[Lcom/lbe/security/service/battery/BatteryMode;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    const-string v0, "battery_night_daysofweek"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->f:Landroid/preference/Preference;

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->a()V

    const-string v0, "battery_night_mode_preference"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->b:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->c:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->d:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->e:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->f:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->b:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->h:[Lcom/lbe/security/service/battery/BatteryMode;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->e:Landroid/preference/Preference;

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->h:[Lcom/lbe/security/service/battery/BatteryMode;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    const v8, 0x104000a

    const/high16 v6, 0x104

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "battery_night_begin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004d

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const-string v3, "battery_night_begin"

    invoke-static {v3}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    new-instance v3, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v3, 0x7f0703e6

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v3, Lcom/lbe/security/ui/batterymanager/af;

    invoke-direct {v3, p0, v0}, Lcom/lbe/security/ui/batterymanager/af;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;Landroid/widget/TimePicker;)V

    invoke-virtual {v1, v8, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/u;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "battery_night_end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004d

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    const-string v3, "battery_night_end"

    invoke-static {v3}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    new-instance v3, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v3, 0x7f0703e7

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v3, Lcom/lbe/security/ui/batterymanager/ag;

    invoke-direct {v3, p0, v0}, Lcom/lbe/security/ui/batterymanager/ag;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;Landroid/widget/TimePicker;)V

    invoke-virtual {v1, v8, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/u;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "battery_night_restore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->h:[Lcom/lbe/security/service/battery/BatteryMode;

    array-length v4, v0

    const-string v0, "battery_night_restore"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    move v0, v2

    :goto_1
    if-lt v1, v4, :cond_3

    new-array v1, v4, [Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v4, 0x7f070189

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v3

    new-instance v4, Lcom/lbe/security/ui/batterymanager/ae;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/batterymanager/ae;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/u;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto/16 :goto_0

    :cond_3
    iget-object v6, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->h:[Lcom/lbe/security/service/battery/BatteryMode;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    :cond_4
    iget-object v6, p0, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->h:[Lcom/lbe/security/service/battery/BatteryMode;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "battery_night_daysofweek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->b()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "battery_night_mode_preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mode_id"

    const-string v3, "NightMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
