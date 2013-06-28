.class Lcom/xiaomi/xmsf/payment/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/xiaomi/xmsf/payment/PaymentView;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/e;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/payment/l;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/e;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/e;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/e;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/PaymentView;->w(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/l;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
