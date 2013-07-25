.class Lcom/xiaomi/xmsf/payment/ab;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic adV:F

.field final synthetic adW:F

.field final synthetic adX:Ljava/lang/Runnable;

.field final synthetic te:Lcom/xiaomi/xmsf/payment/VoucherListItem;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/View;FFLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/ab;->te:Lcom/xiaomi/xmsf/payment/VoucherListItem;

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/ab;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/xiaomi/xmsf/payment/ab;->adV:F

    iput p4, p0, Lcom/xiaomi/xmsf/payment/ab;->adW:F

    iput-object p5, p0, Lcom/xiaomi/xmsf/payment/ab;->adX:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ab;->te:Lcom/xiaomi/xmsf/payment/VoucherListItem;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/ab;->val$view:Landroid/view/View;

    new-instance v2, Lcom/xiaomi/xmsf/payment/q;

    invoke-direct {v2, p0}, Lcom/xiaomi/xmsf/payment/q;-><init>(Lcom/xiaomi/xmsf/payment/ab;)V

    invoke-static {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->b(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
