.class Lcom/xiaomi/xmsf/payment/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akj:Lcom/xiaomi/xmsf/payment/aA;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aA;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/as;->akj:Lcom/xiaomi/xmsf/payment/aA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/as;->akj:Lcom/xiaomi/xmsf/payment/aA;

    iget-boolean v0, v0, Lcom/xiaomi/xmsf/payment/aA;->amK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/as;->akj:Lcom/xiaomi/xmsf/payment/aA;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aA;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aD;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sf()Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/y;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/as;->akj:Lcom/xiaomi/xmsf/payment/aA;

    iget-object v2, v2, Lcom/xiaomi/xmsf/payment/aA;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/as;->akj:Lcom/xiaomi/xmsf/payment/aA;

    iget-object v3, v3, Lcom/xiaomi/xmsf/payment/aA;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/xiaomi/xmsf/payment/y;-><init>(Lcom/xiaomi/xmsf/payment/aD;Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/as;->akj:Lcom/xiaomi/xmsf/payment/aA;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aA;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->f(Lcom/xiaomi/xmsf/payment/aD;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/as;->akj:Lcom/xiaomi/xmsf/payment/aA;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aA;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->d(Lcom/xiaomi/xmsf/payment/aD;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e02f9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/as;->akj:Lcom/xiaomi/xmsf/payment/aA;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aA;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->d(Lcom/xiaomi/xmsf/payment/aD;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
