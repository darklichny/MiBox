.class public Lcom/android/launcher2/gadget/d;
.super Landroid/view/animation/Animation;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final cA:Landroid/graphics/Rect;

.field private cB:Landroid/view/View;

.field private cC:Landroid/view/View;

.field private cD:Z

.field private cE:Lcom/android/launcher2/gadget/A;

.field private final cv:Z

.field private final cw:F

.field private final cx:Landroid/view/View;

.field private final cy:Landroid/view/View;

.field private final cz:Landroid/graphics/Rect;

.field private mListener:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-super {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-boolean p3, p0, Lcom/android/launcher2/gadget/d;->cv:Z

    if-eqz p3, :cond_0

    const v0, 0x3f333333

    :goto_0
    iput v0, p0, Lcom/android/launcher2/gadget/d;->cw:F

    iput-object p1, p0, Lcom/android/launcher2/gadget/d;->cx:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher2/gadget/d;->cy:Landroid/view/View;

    return-void

    :cond_0
    const v0, 0x3e99999a

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    aget v1, v0, v3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    aget v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 13

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v3, 0x3f80

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/d;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/d;->cD:Z

    if-nez v0, :cond_1

    cmpl-float v0, p1, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/gadget/d;->cw:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/android/launcher2/gadget/d;->cw:F

    div-float v0, p1, v0

    move v12, v0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/d;->cD:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/android/launcher2/gadget/d;->cD:Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/launcher2/gadget/A;

    iget-object v1, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object v4, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v8, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-float v6, v5, v6

    iget-object v5, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v8, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    iget-object v9, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float v8, v5, v8

    iget-boolean v5, p0, Lcom/android/launcher2/gadget/d;->cv:Z

    if-eqz v5, :cond_5

    const/high16 v10, -0x3d4c

    :goto_2
    move v5, v3

    move v9, v7

    move v11, v7

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher2/gadget/A;-><init>(Landroid/view/View;FFFFFFFFFF)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/d;->cE:Lcom/android/launcher2/gadget/A;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cE:Lcom/android/launcher2/gadget/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cE:Lcom/android/launcher2/gadget/A;

    invoke-virtual {v0, v12}, Lcom/android/launcher2/gadget/A;->f(F)V

    goto/16 :goto_0

    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    iget v0, p0, Lcom/android/launcher2/gadget/d;->cw:F

    sub-float v0, p1, v0

    iget v4, p0, Lcom/android/launcher2/gadget/d;->cw:F

    sub-float v4, v3, v4

    div-float/2addr v0, v4

    :goto_3
    move v12, v0

    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    const/high16 v10, 0x42b4

    goto :goto_2
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher2/gadget/A;->r(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher2/gadget/A;->r(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    iput-object v2, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->mListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->mListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/high16 v2, 0x3f80

    iput-boolean v3, p0, Lcom/android/launcher2/gadget/d;->cD:Z

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/d;->cv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cy:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cx:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/launcher2/gadget/A;

    iget-object v1, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    iget v3, p0, Lcom/android/launcher2/gadget/d;->cw:F

    iget-object v4, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v4, p0, Lcom/android/launcher2/gadget/d;->cw:F

    iget-object v5, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v7, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float v5, v2, v4

    iget v4, p0, Lcom/android/launcher2/gadget/d;->cw:F

    iget-object v7, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v4

    iget v4, p0, Lcom/android/launcher2/gadget/d;->cw:F

    iget-object v8, p0, Lcom/android/launcher2/gadget/d;->cA:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    iget-object v9, p0, Lcom/android/launcher2/gadget/d;->cz:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v9, v4, v8

    iget-boolean v4, p0, Lcom/android/launcher2/gadget/d;->cv:Z

    if-eqz v4, :cond_2

    const/high16 v11, 0x42b4

    :goto_1
    move v4, v2

    move v8, v6

    move v10, v6

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher2/gadget/A;-><init>(Landroid/view/View;FFFFFFFFFF)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/d;->cE:Lcom/android/launcher2/gadget/A;

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->mListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cx:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher2/gadget/d;->cB:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/gadget/d;->cy:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher2/gadget/d;->cC:Landroid/view/View;

    goto/16 :goto_0

    :cond_2
    const/high16 v11, -0x3d4c

    goto :goto_1
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/d;->mListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method
