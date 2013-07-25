.class Lcom/xiaomi/xmsf/payment/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic uc:Lcom/xiaomi/xmsf/payment/ab;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/q;->uc:Lcom/xiaomi/xmsf/payment/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/q;->uc:Lcom/xiaomi/xmsf/payment/ab;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ab;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/q;->uc:Lcom/xiaomi/xmsf/payment/ab;

    iget v1, v1, Lcom/xiaomi/xmsf/payment/ab;->adV:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/q;->uc:Lcom/xiaomi/xmsf/payment/ab;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ab;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/q;->uc:Lcom/xiaomi/xmsf/payment/ab;

    iget v1, v1, Lcom/xiaomi/xmsf/payment/ab;->adW:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/q;->uc:Lcom/xiaomi/xmsf/payment/ab;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ab;->adX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
