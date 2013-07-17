.class public Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;

# interfaces
.implements Lcom/lbe/security/b;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Landroid/preference/ListPreference;

.field private f:Landroid/preference/ListPreference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/ListPreference;

.field private i:Landroid/preference/Preference;

.field private j:Landroid/preference/CheckBoxPreference;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/lbe/security/ui/network/bc;

.field private r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->j:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->j:Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030048

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070321

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/phone/ah;

    invoke-direct {v3, p0, v0}, Lcom/lbe/security/ui/phone/ah;-><init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/phone/ai;

    invoke-direct {v2, p0, p1}, Lcom/lbe/security/ui/phone/ai;-><init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Landroid/preference/CheckBoxPreference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->j:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->e:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 7

    const v6, 0x7f070320

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lbe/security/service/phone/k;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->a:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->a:[Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b:[Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/lbe/security/service/phone/k;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->a:[Ljava/lang/String;

    array-length v3, v1

    invoke-virtual {p0, v6}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {p0, v6}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b:[Ljava/lang/String;

    aget-object v0, v0, v5

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->f:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->f:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->f:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->a:[Ljava/lang/String;

    array-length v3, v1

    invoke-virtual {p0, v6}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b:[Ljava/lang/String;

    array-length v1, v1

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->g:Landroid/preference/Preference;

    iget v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->k:I

    invoke-static {p0, v1}, Lcom/lbe/security/service/network/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Lcom/lbe/security/ui/network/bc;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->q:Lcom/lbe/security/ui/network/bc;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->h:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->k:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->c()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->e()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->addPreferencesFromResource(I)V

    new-instance v0, Lcom/lbe/security/ui/network/bc;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/bc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->q:Lcom/lbe/security/ui/network/bc;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_sim_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->k:I

    iget v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->k:I

    if-ne v0, v4, :cond_1

    const-string v0, "ipcall_service1"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->l:Ljava/lang/String;

    const-string v0, "ipcall_type1"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->m:Ljava/lang/String;

    const-string v0, "ipcall_number1"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->n:Ljava/lang/String;

    const-string v0, "ipcall_exclude_province1"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->o:Ljava/lang/String;

    const-string v0, "traffic_operator_city_number1"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->p:Ljava/lang/String;

    :goto_0
    const-string v0, "ipcall"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->j:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->j:Landroid/preference/CheckBoxPreference;

    new-instance v1, Lcom/lbe/security/ui/phone/ad;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/ad;-><init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "ipcall_type"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->e:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->e:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->e:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->e:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->b()V

    const-string v0, "ipcall_number"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->f:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->f:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->f:Landroid/preference/ListPreference;

    new-instance v1, Lcom/lbe/security/ui/phone/ae;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/ae;-><init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-static {p0}, Lcom/lbe/security/service/phone/k;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->r:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->c:[Ljava/lang/String;

    sget-object v1, Lcom/lbe/security/service/phone/k;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const-string v0, "ipcall_my_province"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->g:Landroid/preference/Preference;

    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->g:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/phone/af;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/af;-><init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->c:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d:[Ljava/lang/String;

    const v1, 0x7f070326

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->c:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "ipcall_exclude_province"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->h:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->h:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->h:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->h:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->e()V

    const-string v0, "ipcall_noip_number"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->i:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->i:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/phone/ag;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/ag;-><init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void

    :cond_1
    const-string v0, "ipcall_service"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->l:Ljava/lang/String;

    const-string v0, "ipcall_type"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->m:Ljava/lang/String;

    const-string v0, "ipcall_number"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->n:Ljava/lang/String;

    const-string v0, "ipcall_exclude_province"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->o:Ljava/lang/String;

    const-string v0, "traffic_operator_city_number"

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->p:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onDestroy()V

    return-void
.end method
