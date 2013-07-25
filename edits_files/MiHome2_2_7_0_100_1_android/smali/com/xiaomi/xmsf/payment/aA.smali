.class Lcom/xiaomi/xmsf/payment/aA;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic DK:Lcom/xiaomi/xmsf/payment/aD;

.field final synthetic apL:Z

.field final synthetic apM:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aD;ZLjava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/aA;->DK:Lcom/xiaomi/xmsf/payment/aD;

    iput-boolean p2, p0, Lcom/xiaomi/xmsf/payment/aA;->apL:Z

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/aA;->apM:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aA;->DK:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->b(Lcom/xiaomi/xmsf/payment/aD;)I

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aA;->DK:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->e(Lcom/xiaomi/xmsf/payment/aD;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/at;

    invoke-direct {v1, p0}, Lcom/xiaomi/xmsf/payment/at;-><init>(Lcom/xiaomi/xmsf/payment/aA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aA;->DK:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->c(Lcom/xiaomi/xmsf/payment/aD;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aA;->apM:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aA;->DK:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->e(Lcom/xiaomi/xmsf/payment/aD;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/as;

    invoke-direct {v1, p0}, Lcom/xiaomi/xmsf/payment/as;-><init>(Lcom/xiaomi/xmsf/payment/aA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
