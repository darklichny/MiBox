.class public final Lcom/lbe/security/ui/widgets/aa;
.super Landroid/view/animation/Animation;


# instance fields
.field a:F

.field final synthetic b:Lcom/lbe/security/ui/widgets/CircleAnimView;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/widgets/CircleAnimView;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/widgets/aa;->a:F

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/widgets/aa;->setDuration(J)V

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/aa;->setFillAfter(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/aa;->setFillBefore(Z)V

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/widgets/aa;->setFillEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iput p1, p0, Lcom/lbe/security/ui/widgets/aa;->a:F

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    iget v1, v1, Lcom/lbe/security/ui/widgets/CircleAnimView;->u:F

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    iget v2, v2, Lcom/lbe/security/ui/widgets/CircleAnimView;->s:F

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    iget v3, v3, Lcom/lbe/security/ui/widgets/CircleAnimView;->u:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lbe/security/ui/widgets/CircleAnimView;->w:F

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    iget v1, v1, Lcom/lbe/security/ui/widgets/CircleAnimView;->v:F

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    iget v2, v2, Lcom/lbe/security/ui/widgets/CircleAnimView;->t:F

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    iget v3, v3, Lcom/lbe/security/ui/widgets/CircleAnimView;->v:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/lbe/security/ui/widgets/CircleAnimView;->x:F

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->postInvalidate()V

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/aa;->b:Lcom/lbe/security/ui/widgets/CircleAnimView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/CircleAnimView;->clearAnimation()V

    :cond_0
    return-void
.end method
