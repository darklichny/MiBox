.class Lcom/xiaomi/xmsf/payment/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/xiaomi/xmsf/payment/PaymentView;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/c;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/c;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->D(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payment_session"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/c;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/c;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->B(Lcom/xiaomi/xmsf/payment/PaymentView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "payment_market_type"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/c;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->B(Lcom/xiaomi/xmsf/payment/PaymentView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/c;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "cancelled by user"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/a/b;->c(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/c;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->E(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/c;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->u(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
