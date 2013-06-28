.class Lcom/android/launcher2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic ld:Lcom/android/launcher2/DragLayer;

.field final synthetic mA:F

.field final synthetic mB:F

.field final synthetic mC:F

.field final synthetic mt:Landroid/view/animation/Interpolator;

.field final synthetic mu:Landroid/view/animation/Interpolator;

.field final synthetic mv:F

.field final synthetic mw:F

.field final synthetic mx:F

.field final synthetic my:F

.field final synthetic mz:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher2/DragLayer;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/View;FFFFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/p;->ld:Lcom/android/launcher2/DragLayer;

    iput-object p2, p0, Lcom/android/launcher2/p;->mt:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lcom/android/launcher2/p;->mu:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/android/launcher2/p;->val$view:Landroid/view/View;

    iput p5, p0, Lcom/android/launcher2/p;->mv:F

    iput p6, p0, Lcom/android/launcher2/p;->mw:F

    iput p7, p0, Lcom/android/launcher2/p;->mx:F

    iput p8, p0, Lcom/android/launcher2/p;->my:F

    iput p9, p0, Lcom/android/launcher2/p;->mz:F

    iput p10, p0, Lcom/android/launcher2/p;->mA:F

    iput p11, p0, Lcom/android/launcher2/p;->mB:F

    iput p12, p0, Lcom/android/launcher2/p;->mC:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 8

    const/high16 v7, 0x3f80

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/p;->mt:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher2/p;->mu:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/android/launcher2/p;->val$view:Landroid/view/View;

    iget v4, p0, Lcom/android/launcher2/p;->mv:F

    iget v5, p0, Lcom/android/launcher2/p;->mw:F

    iget v6, p0, Lcom/android/launcher2/p;->mv:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/android/launcher2/p;->val$view:Landroid/view/View;

    iget v4, p0, Lcom/android/launcher2/p;->mx:F

    iget v5, p0, Lcom/android/launcher2/p;->my:F

    iget v6, p0, Lcom/android/launcher2/p;->mx:F

    sub-float/2addr v5, v6

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    sub-float v1, v7, v1

    iget v2, p0, Lcom/android/launcher2/p;->mz:F

    iget v3, p0, Lcom/android/launcher2/p;->mA:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/p;->mA:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher2/p;->val$view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/android/launcher2/p;->val$view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lcom/android/launcher2/p;->val$view:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher2/p;->mB:F

    mul-float/2addr v2, v0

    sub-float v0, v7, v0

    iget v3, p0, Lcom/android/launcher2/p;->mC:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/p;->mt:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/launcher2/p;->mu:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_1
.end method
