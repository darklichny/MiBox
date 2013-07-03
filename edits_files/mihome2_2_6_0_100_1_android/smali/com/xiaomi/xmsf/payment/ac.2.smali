.class Lcom/xiaomi/xmsf/payment/ac;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic aba:Ljava/lang/Runnable;

.field final synthetic abf:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic abg:I

.field final synthetic rO:Lcom/xiaomi/xmsf/payment/VoucherListItem;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherListItem;Landroid/view/ViewGroup$LayoutParams;ILandroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/ac;->rO:Lcom/xiaomi/xmsf/payment/VoucherListItem;

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/ac;->abf:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/xiaomi/xmsf/payment/ac;->abg:I

    iput-object p4, p0, Lcom/xiaomi/xmsf/payment/ac;->val$view:Landroid/view/View;

    iput-object p5, p0, Lcom/xiaomi/xmsf/payment/ac;->aba:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ac;->abf:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/xiaomi/xmsf/payment/ac;->abg:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ac;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/ac;->abf:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ac;->aba:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
