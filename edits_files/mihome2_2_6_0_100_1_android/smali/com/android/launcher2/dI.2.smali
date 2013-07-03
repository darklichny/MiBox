.class public Lcom/android/launcher2/dI;
.super Landroid/view/ViewGroup;


# instance fields
.field protected Nd:I

.field private ato:J

.field private atp:I

.field protected atq:I

.field protected atr:I

.field protected ats:I

.field protected att:I

.field protected atu:I

.field protected atv:I

.field protected atw:Z

.field private atx:Landroid/view/View;

.field private aty:Landroid/view/animation/Animation$AnimationListener;

.field private atz:Z

.field private qs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/dI;->atp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/dI;->atz:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/dI;->qs:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dI;->atq:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dI;->Nd:I

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dI;->ats:I

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dI;->att:I

    iget v0, p0, Lcom/android/launcher2/dI;->atq:I

    iget v1, p0, Lcom/android/launcher2/dI;->Nd:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/dI;->atr:I

    iput-boolean p6, p0, Lcom/android/launcher2/dI;->atw:Z

    return-void
.end method

.method private P(II)I
    .locals 7

    const/4 v6, 0x0

    const/4 v0, -0x1

    iget v1, p0, Lcom/android/launcher2/dI;->atu:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/android/launcher2/dI;->atv:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/android/launcher2/dI;->ats:I

    div-int v3, v2, v3

    iget v4, p0, Lcom/android/launcher2/dI;->att:I

    div-int v4, v1, v4

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    iget v5, p0, Lcom/android/launcher2/dI;->Nd:I

    if-ge v4, v5, :cond_0

    iget v5, p0, Lcom/android/launcher2/dI;->atq:I

    if-lt v3, v5, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/launcher2/dI;->atq:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/dI;->Nd:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/dI;->Q(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v5, p0, Lcom/android/launcher2/dI;->att:I

    rem-int/2addr v1, v5

    iget v5, p0, Lcom/android/launcher2/dI;->att:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    iget v5, p0, Lcom/android/launcher2/dI;->att:I

    mul-int/lit8 v5, v5, 0x3

    if-gt v1, v5, :cond_1

    iget v1, p0, Lcom/android/launcher2/dI;->ats:I

    rem-int v1, v2, v1

    iget v2, p0, Lcom/android/launcher2/dI;->ats:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    iget v2, p0, Lcom/android/launcher2/dI;->ats:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v1, v2, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/android/launcher2/dI;->Q(II)I

    move-result v0

    goto :goto_0
.end method

.method private Q(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/dI;->atw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/dI;->Nd:I

    mul-int/2addr v0, p1

    add-int/2addr v0, p2

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher2/dI;->atq:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/dI;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/dI;->atz:Z

    return p1
.end method

.method private dr(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher2/dI;->atw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/dI;->Nd:I

    div-int v0, p1, v0

    :goto_0
    iget v1, p0, Lcom/android/launcher2/dI;->atq:I

    rem-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher2/dI;->atq:I

    rem-int v0, p1, v0

    goto :goto_0
.end method

.method private ds(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher2/dI;->atw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/dI;->Nd:I

    rem-int v0, p1, v0

    :goto_0
    iget v1, p0, Lcom/android/launcher2/dI;->atr:I

    div-int v1, p1, v1

    iget v2, p0, Lcom/android/launcher2/dI;->Nd:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher2/dI;->atq:I

    div-int v0, p1, v0

    goto :goto_0
.end method


# virtual methods
.method public O(II)I
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(ZLcom/android/launcher2/dI;I)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/launcher2/dI;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher2/dI;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Lcom/android/launcher2/dI;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/launcher2/dI;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/launcher2/dI;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p2, v2, v0}, Lcom/android/launcher2/dI;->addView(Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/launcher2/dI;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(ZIILandroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    const/high16 v2, 0x3f80

    const/high16 v5, 0x3f00

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v7, v0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/dI;->atx:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher2/dI;->aty:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/dI;->att:I

    iget v3, p0, Lcom/android/launcher2/dI;->atu:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    div-int/2addr v0, v1

    int-to-float v8, v0

    if-eqz p1, :cond_1

    move v1, v8

    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iget-object v1, p0, Lcom/android/launcher2/dI;->atx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    iget-object v2, p0, Lcom/android/launcher2/dI;->atx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget-object v1, p0, Lcom/android/launcher2/dI;->atx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v3, v1, v8

    if-eqz p1, :cond_3

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v2, v9, v3, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_3
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher2/dI;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v2, v8

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v9, v2, v9, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/dI;->atr:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenViewItem only support %d children."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/launcher2/dI;->atr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected dp(I)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/launcher2/dI;->dr(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/launcher2/dI;->ds(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher2/dI;->atu:I

    iget v4, p0, Lcom/android/launcher2/dI;->att:I

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/launcher2/dI;->atv:I

    iget v5, p0, Lcom/android/launcher2/dI;->ats:I

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    iget v5, p0, Lcom/android/launcher2/dI;->atu:I

    iget v6, p0, Lcom/android/launcher2/dI;->att:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    iget v5, p0, Lcom/android/launcher2/dI;->atv:I

    iget v6, p0, Lcom/android/launcher2/dI;->ats:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v6

    add-int/2addr v0, v5

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public dq(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher2/dI;->dp(I)V

    return-void
.end method

.method public h(IIII)I
    .locals 6

    invoke-direct {p0, p3, p4}, Lcom/android/launcher2/dI;->P(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_0

    move v0, p2

    :cond_0
    if-eq v0, p2, :cond_2

    iget v1, p0, Lcom/android/launcher2/dI;->atp:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/android/launcher2/dI;->atp:I

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher2/dI;->ato:J

    iput v0, p0, Lcom/android/launcher2/dI;->atp:I

    move v0, p2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher2/dI;->o(III)V

    iget v1, p0, Lcom/android/launcher2/dI;->att:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iget v2, p0, Lcom/android/launcher2/dI;->ats:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p4, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->invalidate()V

    return v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/launcher2/dI;->ato:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    move v0, p2

    goto :goto_0
.end method

.method public n(III)V
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    if-ge p2, p3, :cond_0

    move v0, v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq p2, p3, :cond_1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/android/launcher2/dI;->att:I

    add-int v5, p2, v0

    invoke-direct {p0, v5}, Lcom/android/launcher2/dI;->ds(I)I

    move-result v5

    invoke-direct {p0, p2}, Lcom/android/launcher2/dI;->ds(I)I

    move-result v6

    sub-int/2addr v5, v6

    mul-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/android/launcher2/dI;->ats:I

    add-int v6, p2, v0

    invoke-direct {p0, v6}, Lcom/android/launcher2/dI;->dr(I)I

    move-result v6

    invoke-direct {p0, p2}, Lcom/android/launcher2/dI;->dr(I)I

    move-result v7

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v4, v2, v8, v5, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v4, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    sub-int v2, p2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {p0, p2}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/2addr p2, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher2/dI;->atz:Z

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/android/launcher2/cB;

    invoke-direct {v1, p0}, Lcom/android/launcher2/cB;-><init>(Lcom/android/launcher2/dI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public o(III)V
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher2/dI;->removeViewsInLayout(II)V

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, p3, v3, v0}, Lcom/android/launcher2/dI;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    if-ge p2, p3, :cond_1

    :goto_1
    move v2, p2

    :goto_2
    if-eq v2, p3, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/launcher2/dI;->dp(I)V

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher2/dI;->n(III)V

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->invalidate()V

    iput v1, p0, Lcom/android/launcher2/dI;->atp:I

    :cond_3
    return-void
.end method

.method protected onAnimationEnd()V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationEnd()V

    iget-object v0, p0, Lcom/android/launcher2/dI;->atx:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dI;->aty:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAnimationStart()V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationStart()V

    iget-object v0, p0, Lcom/android/launcher2/dI;->atx:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/dI;->aty:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/android/launcher2/dI;->atx:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dI;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_0

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher2/dI;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    sub-int v0, p4, p2

    iget v2, p0, Lcom/android/launcher2/dI;->att:I

    iget v3, p0, Lcom/android/launcher2/dI;->Nd:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher2/dI;->atu:I

    sub-int v0, p5, p3

    iget v2, p0, Lcom/android/launcher2/dI;->ats:I

    iget v3, p0, Lcom/android/launcher2/dI;->atq:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher2/dI;->atv:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dI;->dp(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x4000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/dI;->setMeasuredDimension(II)V

    iget v0, p0, Lcom/android/launcher2/dI;->att:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/dI;->ats:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/dI;->measureChildren(II)V

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/dI;->qs:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher2/dI;->qs:F

    iget v0, p0, Lcom/android/launcher2/dI;->qs:F

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setCameraDistance(F)V

    :cond_0
    return-void
.end method

.method public ya()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/dI;->atz:Z

    return v0
.end method
