.class Lcom/xiaomi/xmsf/payment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/xiaomi/xmsf/payment/PaymentView;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/high16 v5, 0x1000

    const/high16 v4, 0x400

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->z(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payment_session"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->A(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xiaomi/xmsf/payment/PaymentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "payment_order"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/PaymentView;->w(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "payment_session"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "payment_uid"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/PaymentView;->r(Lcom/xiaomi/xmsf/payment/PaymentView;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->B(Lcom/xiaomi/xmsf/payment/PaymentView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "payment_market_type"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->B(Lcom/xiaomi/xmsf/payment/PaymentView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->C(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->u(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
