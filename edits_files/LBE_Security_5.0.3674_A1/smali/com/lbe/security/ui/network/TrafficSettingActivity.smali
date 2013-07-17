.class public Lcom/lbe/security/ui/network/TrafficSettingActivity;
.super Lcom/lbe/security/ui/LBEPreferenceActivity;

# interfaces
.implements Lcom/lbe/security/b;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:Landroid/preference/Preference;

.field private f:Landroid/preference/Preference;

.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/ListPreference;

.field private i:Lcom/lbe/security/ui/network/bc;

.field private j:Lcom/lbe/security/ui/widgets/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/TrafficSettingActivity;)Lcom/lbe/security/ui/network/bc;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->i:Lcom/lbe/security/ui/network/bc;

    return-object v0
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
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->f:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->i:Lcom/lbe/security/ui/network/bc;

    invoke-virtual {v1}, Lcom/lbe/security/ui/network/bc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->h:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->i:Lcom/lbe/security/ui/network/bc;

    invoke-virtual {v1}, Lcom/lbe/security/ui/network/bc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->b:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->i:Lcom/lbe/security/ui/network/bc;

    invoke-virtual {v1}, Lcom/lbe/security/ui/network/bc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->i:Lcom/lbe/security/ui/network/bc;

    invoke-virtual {v1}, Lcom/lbe/security/ui/network/bc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->g:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->i:Lcom/lbe/security/ui/network/bc;

    invoke-virtual {v1}, Lcom/lbe/security/ui/network/bc;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->c:Landroid/preference/Preference;

    const-string v1, "traffic_discount_start"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->d:Landroid/preference/Preference;

    const-string v1, "traffic_discount_end"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/TrafficSettingActivity;Landroid/preference/Preference;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03004d

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    new-instance v2, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/network/au;

    invoke-direct {v3, p0, v0, p1}, Lcom/lbe/security/ui/network/au;-><init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;Landroid/widget/TimePicker;Landroid/preference/Preference;)V

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/network/TrafficSettingActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->c:Landroid/preference/Preference;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/network/TrafficSettingActivity;)Landroid/preference/Preference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->d:Landroid/preference/Preference;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 1

    const-string v0, "TrafficBillingDay"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TrafficDataPlan"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TrafficAdjust"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "traffic_auto_update_period"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "traffic_operator_city_number"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "traffic_query_number"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "traffic_discount_start"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "traffic_discount_end"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f060010

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->addPreferencesFromResource(I)V

    invoke-static {p0}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/app/Activity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->j:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->j:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070282

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    new-instance v0, Lcom/lbe/security/ui/network/bc;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/network/bc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->i:Lcom/lbe/security/ui/network/bc;

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    const-string v0, "TrafficDataPlan"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a:Landroid/preference/Preference;

    const-string v0, "TrafficAdjust"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->b:Landroid/preference/Preference;

    const-string v0, "TrafficBillingDay"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->h:Landroid/preference/ListPreference;

    const-string v0, "TrafficDataClean"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->e:Landroid/preference/Preference;

    const-string v0, "traffic_discount_start"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->c:Landroid/preference/Preference;

    const-string v0, "traffic_discount_end"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->d:Landroid/preference/Preference;

    const-string v0, "operator_setting"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->f:Landroid/preference/Preference;

    const-string v0, "traffic_auto_update_period"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->g:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->f:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/network/an;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/network/an;-><init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/network/ao;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/network/ao;-><init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->b:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/network/ap;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/network/ap;-><init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->e:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/network/aq;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/network/aq;-><init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->g:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/network/ar;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/network/ar;-><init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->c:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/network/as;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/network/as;-><init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/TrafficSettingActivity;->d:Landroid/preference/Preference;

    new-instance v1, Lcom/lbe/security/ui/network/at;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/network/at;-><init>(Lcom/lbe/security/ui/network/TrafficSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/network/TrafficSettingActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEPreferenceActivity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
