.class public Lcom/xiaomi/xmsf/payment/MiliCenterActivity;
.super Lcom/actionbarsherlock/b/e;


# instance fields
.field private Ap:Lcom/xiaomi/xmsf/payment/a/b;

.field private Ck:I

.field private fv:Ljava/lang/String;

.field private fw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->qZ()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->tL()Landroid/support/v4/app/D;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/support/v4/app/D;->aC(I)Landroid/support/v4/app/D;

    const v1, 0x1020002

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/D;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/D;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/D;->bo(Ljava/lang/String;)Landroid/support/v4/app/D;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/D;->commitAllowingStateLoss()I

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->qZ()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/U;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dj(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/U;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/U;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/U;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_session"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "payment_market_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "payment_market_type_desc"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "payment_market_verify"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/U;->setArguments(Landroid/os/Bundle;)V

    if-nez p4, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->qZ()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dj(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/j;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/j;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_session"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "payment_market_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "payment_market_verify"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/j;->setArguments(Landroid/os/Bundle;)V

    if-nez p3, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
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
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->onBackPressed()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_session"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/a/b;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    const-string v0, "payment_entry"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->Ck:I

    const-string v0, "payment_market_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->fv:Ljava/lang/String;

    const-string v0, "payment_market_verify"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->fw:Ljava/lang/String;

    if-nez p1, :cond_0

    iget v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->Ck:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->fv:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->fw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->fv:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->fw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->fv:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->fw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->qZ()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/T;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dj(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/T;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/T;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/T;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_session"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "payment_market_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "payment_market_verify"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/T;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method
