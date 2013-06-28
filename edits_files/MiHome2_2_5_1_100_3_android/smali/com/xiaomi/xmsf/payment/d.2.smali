.class Lcom/xiaomi/xmsf/payment/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/xiaomi/xmsf/payment/PaymentView;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/d;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/d;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "cancelled by user"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/a/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/d;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->u(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
