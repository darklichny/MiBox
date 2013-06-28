.class Lcom/xiaomi/xmsf/payment/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akg:Lcom/xiaomi/xmsf/payment/aA;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aA;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/at;->akg:Lcom/xiaomi/xmsf/payment/aA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/at;->akg:Lcom/xiaomi/xmsf/payment/aA;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aA;->By:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->d(Lcom/xiaomi/xmsf/payment/aD;)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/at;->akg:Lcom/xiaomi/xmsf/payment/aA;

    iget-object v2, v0, Lcom/xiaomi/xmsf/payment/aA;->By:Lcom/xiaomi/xmsf/payment/aD;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/at;->akg:Lcom/xiaomi/xmsf/payment/aA;

    iget-boolean v0, v0, Lcom/xiaomi/xmsf/payment/aA;->amH:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e02f5

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/xmsf/payment/at;->akg:Lcom/xiaomi/xmsf/payment/aA;

    iget-object v5, v5, Lcom/xiaomi/xmsf/payment/aA;->By:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v5}, Lcom/xiaomi/xmsf/payment/aD;->c(Lcom/xiaomi/xmsf/payment/aD;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/xmsf/payment/aD;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f0e02f6

    goto :goto_0
.end method
