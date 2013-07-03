.class public Lcom/android/launcher2/WorkspaceThumbnailView;
.super Lcom/android/launcher2/df;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/WorkspaceThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/df;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/android/launcher2/T;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher2/WorkspaceThumbnailView;->aK(Z)V

    return-void
.end method


# virtual methods
.method protected aJ(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v1}, Lcom/android/launcher2/N;->bq()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->anq:I

    rem-int v3, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->yT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/WorkspaceThumbnailView;->cS(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/dI;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->anf:I

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->gJ:Landroid/view/animation/Animation$AnimationListener;

    :goto_0
    move/from16 v0, p1

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/android/launcher2/dI;->a(ZIILandroid/view/animation/Animation$AnimationListener;)V

    if-eqz p1, :cond_2

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v9, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->anr:Lcom/android/launcher2/N;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v4}, Lcom/android/launcher2/N;->bq()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/launcher2/N;->w(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v13, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v3}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08013a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v15

    if-nez v2, :cond_3

    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-nez v2, :cond_4

    const/4 v1, 0x0

    move v10, v1

    :goto_3
    if-nez v2, :cond_5

    const/4 v1, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->mThumbnailWidth:I

    sub-int/2addr v2, v10

    sub-int v1, v2, v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher2/WorkspaceThumbnailView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v2

    if-eqz p1, :cond_6

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f80

    const/high16 v4, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v3

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v13, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_5
    int-to-float v1, v15

    int-to-float v2, v14

    if-eqz p1, :cond_7

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    int-to-float v5, v10

    add-float/2addr v1, v5

    const/4 v5, 0x0

    int-to-float v6, v11

    add-float/2addr v2, v6

    invoke-direct {v3, v4, v1, v5, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v13, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :goto_6
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->anf:I

    int-to-long v1, v1

    invoke-virtual {v13, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v13, v9}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher2/WorkspaceThumbnailView;->gK:Landroid/view/animation/Animation$AnimationListener;

    goto/16 :goto_0

    :cond_2
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    move-object v9, v2

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    move v10, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_4

    :cond_6
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f80

    const/high16 v6, 0x3f80

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v3

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    invoke-virtual {v13, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_7
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v4, v10

    add-float/2addr v1, v4

    const/4 v4, 0x0

    int-to-float v5, v11

    add-float/2addr v2, v5

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v13, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_6
.end method

.method protected d(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/WorkspaceThumbnailView;->ik()V

    iget v0, p0, Lcom/android/launcher2/WorkspaceThumbnailView;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/WorkspaceThumbnailView;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dI;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/dI;->O(II)I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/android/launcher2/WorkspaceThumbnailView;->anq:I

    iget v2, p0, Lcom/android/launcher2/WorkspaceThumbnailView;->yT:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/WorkspaceThumbnailView;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v1}, Lcom/android/launcher2/N;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/WorkspaceThumbnailView;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/N;->x(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher2/df;->d(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

.method protected df(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher2/WorkspaceThumbnailView;->ue()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dI;

    iget-object v1, p0, Lcom/android/launcher2/WorkspaceThumbnailView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher2/WorkspaceThumbnailView;->anq:I

    rem-int v2, p1, v2

    invoke-virtual {v0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher2/dI;->n(III)V

    return-void
.end method
