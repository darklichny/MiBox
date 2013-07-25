.class public Lcom/xiaomi/xmsf/payment/RechargeActivity;
.super Lcom/actionbarsherlock/b/e;


# instance fields
.field private Cv:Lcom/xiaomi/xmsf/payment/a/b;

.field private aeD:Landroid/content/Intent;

.field private aeE:Z

.field private aeF:I

.field private fL:Ljava/lang/String;

.field private fM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->aeE:Z

    return-void
.end method

.method private td()Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_session"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/a/b;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    const-string v0, "intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->aeD:Landroid/content/Intent;

    const-string v0, "payment_market_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->fL:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->fL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "105"

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->fL:Ljava/lang/String;

    :cond_0
    const-string v0, "payment_market_verify"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->fM:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/support/v4/app/D;->aE(I)Landroid/support/v4/app/D;

    const v1, 0x1020002

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/D;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/D;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/D;->br(Ljava/lang/String;)Landroid/support/v4/app/D;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/D;->commitAllowingStateLoss()I

    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 1

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/e;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->onBackPressed()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method aA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->aeE:Z

    return-void
.end method

.method back()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->te()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onBackPressed()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->aeE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->back()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/e;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->td()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/r;

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/xmsf/payment/r;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/r;-><init>()V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "payment_entry"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "payment_entry"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tab"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "payment_entry"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tab"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lcom/xiaomi/xmsf/payment/r;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sg()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/D;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/D;->br(Ljava/lang/String;)Landroid/support/v4/app/D;

    invoke-virtual {v1}, Landroid/support/v4/app/D;->commit()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->aeF:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method te()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->aeD:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->aeD:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->finish()V

    return-void
.end method

.method tf()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sg()Landroid/support/v4/app/z;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->aeF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->popBackStack(II)V

    return-void
.end method

.method public tg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->fL:Ljava/lang/String;

    return-object v0
.end method

.method public th()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->fM:Ljava/lang/String;

    return-object v0
.end method

.method public ti()Lcom/xiaomi/xmsf/payment/a/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/RechargeActivity;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    return-object v0
.end method
