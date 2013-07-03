.class Lcom/xiaomi/xmsf/payment/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic wO:Lcom/xiaomi/xmsf/payment/ap;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/al;->wO:Lcom/xiaomi/xmsf/payment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/al;->wO:Lcom/xiaomi/xmsf/payment/ap;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/ap;->a(Lcom/xiaomi/xmsf/payment/ap;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/al;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v2, v2, Lcom/xiaomi/xmsf/payment/ap;->aiO:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/al;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v2, v2, Lcom/xiaomi/xmsf/payment/ap;->aiP:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/al;->wO:Lcom/xiaomi/xmsf/payment/ap;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/ap;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const v1, 0x7f0e02cf

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/al;->wO:Lcom/xiaomi/xmsf/payment/ap;

    invoke-virtual {v2, v0, v1, v4}, Lcom/xiaomi/xmsf/payment/ap;->b(JZ)Lcom/xiaomi/xmsf/payment/s;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
