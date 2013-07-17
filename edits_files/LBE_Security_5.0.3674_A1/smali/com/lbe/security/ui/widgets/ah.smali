.class final Lcom/lbe/security/ui/widgets/ah;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/af;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/widgets/af;FF)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ah;->a:Lcom/lbe/security/ui/widgets/af;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Lcom/lbe/security/ui/widgets/ah;->b:F

    iput p3, p0, Lcom/lbe/security/ui/widgets/ah;->c:F

    sub-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f4ccccd

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/widgets/ah;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/ah;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/ah;->c:F

    iget v1, p0, Lcom/lbe/security/ui/widgets/ah;->b:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/lbe/security/ui/widgets/ah;->b:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ah;->a:Lcom/lbe/security/ui/widgets/af;

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/lbe/security/ui/widgets/af;->a(Lcom/lbe/security/ui/widgets/af;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ah;->a:Lcom/lbe/security/ui/widgets/af;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/af;->requestLayout()V

    return-void
.end method
