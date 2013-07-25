.class Lcom/xiaomi/xmsf/payment/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic aec:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic te:Lcom/xiaomi/xmsf/payment/VoucherListItem;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/ad;->te:Lcom/xiaomi/xmsf/payment/VoucherListItem;

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/ad;->aec:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/ad;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/ad;->aec:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ad;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/ad;->aec:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
