.class public Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;
.super Lcom/lbe/security/ui/LBEActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/lbe/security/service/battery/m;

.field private c:Lcom/lbe/security/service/battery/BatteryMode;

.field private d:Lcom/lbe/security/ui/widgets/bj;

.field private e:Lcom/lbe/security/ui/widgets/u;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->d:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/service/battery/BatteryMode;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->c:Lcom/lbe/security/service/battery/BatteryMode;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/service/battery/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->b:Lcom/lbe/security/service/battery/m;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/ui/widgets/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->e:Lcom/lbe/security/ui/widgets/u;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->d:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->d:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mode_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->a:Ljava/lang/String;

    const-string v0, "BatterySaveService"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->getLocalService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/battery/n;->c(Landroid/os/IBinder;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->b:Lcom/lbe/security/service/battery/m;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->e:Lcom/lbe/security/ui/widgets/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->e:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->e:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->d:Lcom/lbe/security/ui/widgets/bj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->d:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->d:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->cancel()V

    :cond_1
    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 9

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onResume()V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->b:Lcom/lbe/security/service/battery/m;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lbe/security/service/battery/m;->d(Ljava/lang/String;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->c:Lcom/lbe/security/service/battery/BatteryMode;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->b:Lcom/lbe/security/service/battery/m;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->c:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-interface {v1, v2}, Lcom/lbe/security/service/battery/m;->c(Lcom/lbe/security/service/battery/BatteryMode;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v3, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->c:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/batterymanager/an;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/batterymanager/an;-><init>(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070181

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/batterymanager/ap;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/batterymanager/ap;-><init>(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->e:Lcom/lbe/security/ui/widgets/u;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->e:Lcom/lbe/security/ui/widgets/u;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/aq;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/batterymanager/aq;-><init>(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/u;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->e:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :goto_2
    return-void

    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030012

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0c0074

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0075

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->b:Lcom/lbe/security/service/battery/m;

    invoke-interface {v1}, Lcom/lbe/security/service/battery/m;->b()Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mode_id"

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mode_status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    :try_start_2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    const v1, 0x7f070180

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08000b

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
