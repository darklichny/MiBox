.class Lcom/xiaomi/xmsf/payment/P;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic PC:Lcom/xiaomi/xmsf/payment/T;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/T;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/P;->PC:Lcom/xiaomi/xmsf/payment/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/P;->PC:Lcom/xiaomi/xmsf/payment/T;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/T;->fx()Landroid/support/v4/app/s;

    move-result-object v1

    const-class v2, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payment_session"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/P;->PC:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/T;->j(Lcom/xiaomi/xmsf/payment/T;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "intent"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/P;->PC:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/T;->k(Lcom/xiaomi/xmsf/payment/T;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/P;->PC:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/T;->l(Lcom/xiaomi/xmsf/payment/T;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "payment_market_type"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/P;->PC:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/T;->l(Lcom/xiaomi/xmsf/payment/T;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/P;->PC:Lcom/xiaomi/xmsf/payment/T;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/T;->fx()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/P;->PC:Lcom/xiaomi/xmsf/payment/T;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/T;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->finish()V

    return-void
.end method
