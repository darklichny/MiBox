.class public Lcom/android/launcher2/upsidescene/SceneContentView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private gk:I

.field private gl:Lcom/android/launcher2/upsidescene/SceneScreen;

.field private gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

.field private gn:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gn:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gn:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gn:[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneContentView;->getOverWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->setOverWidth(I)V

    :cond_0
    return-void
.end method

.method private a(F)F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sQ()F

    move-result v0

    div-float v0, p1, v0

    return v0
.end method

.method private b(F)F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sQ()F

    move-result v0

    div-float v0, p1, v0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sQ()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->scale(F)V

    return-void
.end method

.method public a(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-void
.end method

.method public a([F)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    aget v0, p1, v1

    invoke-direct {p0, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->a(F)F

    move-result v0

    aput v0, p1, v1

    aget v0, p1, v2

    invoke-direct {p0, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->b(F)F

    move-result v0

    aput v0, p1, v2

    return-void
.end method

.method public bj()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneContentView;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->wf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gn:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, v0, v3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gn:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gn:[F

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->a([F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gn:[F

    aget v3, v0, v3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gn:[F

    aget v4, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/view/MotionEvent;->addBatch(JFFFFI)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getOverWidth()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gk:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneContentView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gk:I

    goto :goto_0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->wf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher2/upsidescene/SceneContentView;->a(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f080176

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/SceneContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/ScrollableScreen;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gm:Lcom/android/launcher2/upsidescene/ScrollableScreen;

    return-void
.end method

.method public q(I)V
    .locals 3

    const-string v0, "overWidth"

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    return-void
.end method

.method public setOverWidth(I)V
    .locals 1

    iput p1, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gk:I

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/SceneContentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/SceneContentView;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->sR()V

    return-void
.end method
