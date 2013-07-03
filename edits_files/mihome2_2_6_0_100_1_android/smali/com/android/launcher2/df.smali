.class public Lcom/android/launcher2/df;
.super Lcom/android/launcher2/aK;


# static fields
.field protected static final ane:I


# instance fields
.field protected anf:I

.field private ang:Z

.field private anh:Z

.field private ani:Z

.field private anj:Z

.field private ank:I

.field private anl:I

.field private anm:I

.field private ann:I

.field protected ano:I

.field protected anp:I

.field protected anq:I

.field protected anr:Lcom/android/launcher2/N;

.field protected ans:Lcom/android/launcher2/de;

.field private ant:Z

.field private anu:[I

.field private anv:I

.field private anw:Z

.field private anx:Z

.field protected final gJ:Landroid/view/animation/Animation$AnimationListener;

.field protected final gK:Landroid/view/animation/Animation$AnimationListener;

.field private mLayoutRequested:Z

.field protected mThumbnailHeight:I

.field protected mThumbnailWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lcom/android/launcher2/df;->ane:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/df;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/aK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/android/launcher2/df;->ang:Z

    iput-boolean v0, p0, Lcom/android/launcher2/df;->mLayoutRequested:Z

    iput-boolean v0, p0, Lcom/android/launcher2/df;->anh:Z

    iput-boolean v2, p0, Lcom/android/launcher2/df;->ani:Z

    iput-boolean v2, p0, Lcom/android/launcher2/df;->anj:Z

    iput v2, p0, Lcom/android/launcher2/df;->ank:I

    iput v2, p0, Lcom/android/launcher2/df;->anl:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->anm:I

    iget v0, p0, Lcom/android/launcher2/df;->anm:I

    iput v0, p0, Lcom/android/launcher2/df;->ann:I

    new-instance v0, Lcom/android/launcher2/de;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/de;-><init>(Lcom/android/launcher2/df;Lcom/android/launcher2/ab;)V

    iput-object v0, p0, Lcom/android/launcher2/df;->ans:Lcom/android/launcher2/de;

    iput-boolean v2, p0, Lcom/android/launcher2/df;->anw:Z

    iput-boolean v2, p0, Lcom/android/launcher2/df;->anx:Z

    new-instance v0, Lcom/android/launcher2/ab;

    invoke-direct {v0, p0}, Lcom/android/launcher2/ab;-><init>(Lcom/android/launcher2/df;)V

    iput-object v0, p0, Lcom/android/launcher2/df;->gJ:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/android/launcher2/aa;

    invoke-direct {v0, p0}, Lcom/android/launcher2/aa;-><init>(Lcom/android/launcher2/df;)V

    iput-object v0, p0, Lcom/android/launcher2/df;->gK:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->anf:I

    return-void
.end method

.method private L(II)V
    .locals 6

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/df;->anu:[I

    aget v2, v0, p1

    if-ge p1, p2, :cond_0

    move v0, v1

    :goto_0
    if-eq p1, p2, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/df;->anu:[I

    iget-object v4, p0, Lcom/android/launcher2/df;->anu:[I

    add-int v5, p1, v0

    aget v4, v4, v5

    aput v4, v3, p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/df;->anu:[I

    aput v2, v0, p2

    iput-boolean v1, p0, Lcom/android/launcher2/df;->ant:Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/df;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/df;->mLayoutRequested:Z

    return p1
.end method

.method private aL(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/android/launcher2/df;->ang:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/df;->mLayoutRequested:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/df;->anh:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher2/df;->ani:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher2/df;->anj:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/df;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v0}, Lcom/android/launcher2/N;->bq()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/df;->anq:I

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/df;->ar(I)V

    iget v0, p0, Lcom/android/launcher2/df;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/df;->cR(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/df;->aJ(Z)V

    goto :goto_0
.end method

.method private wq()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/android/launcher2/df;->ano:I

    iget v0, p0, Lcom/android/launcher2/df;->anp:I

    iget v0, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    iget v0, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    invoke-virtual {p0}, Lcom/android/launcher2/df;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/df;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/df;->mPaddingRight:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher2/df;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher2/df;->mPaddingTop:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/df;->ahE:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/df;->mPaddingBottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/df;->ahF:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/df;->anl:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/android/launcher2/df;->ank:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/android/launcher2/df;->anl:I

    iput v2, p0, Lcom/android/launcher2/df;->anp:I

    iget v2, p0, Lcom/android/launcher2/df;->ank:I

    iput v2, p0, Lcom/android/launcher2/df;->ano:I

    iget v2, p0, Lcom/android/launcher2/df;->anp:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    iget v0, p0, Lcom/android/launcher2/df;->ano:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    :cond_0
    iget v0, p0, Lcom/android/launcher2/df;->ano:I

    iget v1, p0, Lcom/android/launcher2/df;->anp:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/df;->anq:I

    return-void

    :cond_1
    iget v2, p0, Lcom/android/launcher2/df;->anm:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_0
    iput v4, p0, Lcom/android/launcher2/df;->anp:I

    :goto_1
    iget v2, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    iget v3, p0, Lcom/android/launcher2/df;->anp:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    if-gt v2, v0, :cond_4

    iget v2, p0, Lcom/android/launcher2/df;->anp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/launcher2/df;->anp:I

    goto :goto_1

    :sswitch_0
    iput v1, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    iput v0, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/android/launcher2/df;->ann:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    iget v2, p0, Lcom/android/launcher2/df;->anm:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    iget v2, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    if-gtz v2, :cond_2

    :cond_3
    iput v1, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    iput v0, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    goto :goto_0

    :cond_4
    iput v4, p0, Lcom/android/launcher2/df;->ano:I

    :goto_2
    iget v0, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    iget v2, p0, Lcom/android/launcher2/df;->ano:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/df;->ano:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher2/df;->ano:I

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public J(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/android/launcher2/df;->ank:I

    iput p2, p0, Lcom/android/launcher2/df;->anl:I

    iput-boolean v0, p0, Lcom/android/launcher2/df;->ang:Z

    iput-boolean v0, p0, Lcom/android/launcher2/df;->anh:Z

    iput-boolean v0, p0, Lcom/android/launcher2/df;->mLayoutRequested:Z

    invoke-virtual {p0}, Lcom/android/launcher2/df;->requestLayout()V

    return-void
.end method

.method public K(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/android/launcher2/df;->anm:I

    iput p2, p0, Lcom/android/launcher2/df;->ann:I

    iput-boolean v0, p0, Lcom/android/launcher2/df;->ang:Z

    iput-boolean v0, p0, Lcom/android/launcher2/df;->anh:Z

    iput-boolean v0, p0, Lcom/android/launcher2/df;->mLayoutRequested:Z

    invoke-virtual {p0}, Lcom/android/launcher2/df;->requestLayout()V

    return-void
.end method

.method protected a(Landroid/content/Context;IIII)Lcom/android/launcher2/dI;
    .locals 7

    new-instance v0, Lcom/android/launcher2/dI;

    iget-object v1, p0, Lcom/android/launcher2/df;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/launcher2/df;->ano:I

    iget v3, p0, Lcom/android/launcher2/df;->anp:I

    iget v4, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    iget v5, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher2/dI;-><init>(Landroid/content/Context;IIIIZ)V

    return-object v0
.end method

.method public a(Lcom/android/launcher2/N;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    iget-object v1, p0, Lcom/android/launcher2/df;->ans:Lcom/android/launcher2/de;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/N;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    invoke-virtual {p0}, Lcom/android/launcher2/df;->wo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    iget-object v1, p0, Lcom/android/launcher2/df;->ans:Lcom/android/launcher2/de;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/N;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/df;->ans:Lcom/android/launcher2/de;

    invoke-virtual {v0}, Lcom/android/launcher2/de;->onInvalidated()V

    return-void
.end method

.method protected aJ(Z)V
    .locals 0

    return-void
.end method

.method public aK(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/df;->anx:Z

    return-void
.end method

.method public aQ(I)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/df;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher2/df;->uc()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/launcher2/df;->anv:I

    iget v2, p0, Lcom/android/launcher2/df;->anq:I

    div-int/2addr v0, v2

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/launcher2/df;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dI;

    iget v2, p0, Lcom/android/launcher2/df;->anv:I

    iget v4, p0, Lcom/android/launcher2/df;->anq:I

    div-int v4, v2, v4

    if-ge v4, v3, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/launcher2/df;->cS(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/dI;

    iget v4, p0, Lcom/android/launcher2/df;->anv:I

    iget v5, p0, Lcom/android/launcher2/df;->anq:I

    rem-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v4}, Lcom/android/launcher2/dI;->a(ZLcom/android/launcher2/dI;I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher2/df;->anf:I

    iget v4, p0, Lcom/android/launcher2/df;->yN:F

    float-to-int v4, v4

    iget v5, p0, Lcom/android/launcher2/df;->yO:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/android/launcher2/dI;->h(IIII)I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/df;->anq:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/df;->anv:I

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/df;->L(II)V

    iput v0, p0, Lcom/android/launcher2/df;->anv:I

    :cond_0
    invoke-super {p0, v3}, Lcom/android/launcher2/aK;->aQ(I)V

    return-void

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/df;->anw:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher2/aK;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/launcher2/df;->anx:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/df;->uc()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v0, Lcom/android/launcher2/df;->ane:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/df;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->yN:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->yO:F

    iget v0, p0, Lcom/android/launcher2/df;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/df;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dI;

    iget v2, p0, Lcom/android/launcher2/df;->yN:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher2/df;->yO:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher2/dI;->O(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->anv:I

    iget v0, p0, Lcom/android/launcher2/df;->anv:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/android/launcher2/df;->anv:I

    iget v2, p0, Lcom/android/launcher2/df;->yT:I

    iget v3, p0, Lcom/android/launcher2/df;->anq:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher2/df;->anv:I

    invoke-virtual {p0, v1}, Lcom/android/launcher2/df;->performHapticFeedback(I)Z

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher2/df;->h(Landroid/view/MotionEvent;I)V

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    iget v1, p0, Lcom/android/launcher2/df;->anv:I

    invoke-virtual {v0, v1}, Lcom/android/launcher2/N;->y(I)V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher2/aK;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/android/launcher2/df;->mLayoutRequested:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher2/df;->mLayoutRequested:Z

    iget-boolean v0, p0, Lcom/android/launcher2/df;->ani:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/df;->aL(Z)V

    iput-boolean v1, p0, Lcom/android/launcher2/df;->ani:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher2/df;->anj:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/launcher2/df;->aL(Z)V

    iput-boolean v1, p0, Lcom/android/launcher2/df;->anj:Z

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher2/df;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/df;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher2/df;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/android/launcher2/df;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher2/df;->ang:Z

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/df;->getMeasuredWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/df;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/df;->ang:Z

    invoke-direct {p0}, Lcom/android/launcher2/df;->wq()V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher2/aK;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x5

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher2/aK;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher2/df;->uc()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/df;->yU:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/android/launcher2/df;->yS:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/df;->yN:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->yO:F

    iget v0, p0, Lcom/android/launcher2/df;->yT:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/df;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dI;

    iget v1, p0, Lcom/android/launcher2/df;->anf:I

    iget v2, p0, Lcom/android/launcher2/df;->anv:I

    iget v3, p0, Lcom/android/launcher2/df;->anq:I

    rem-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/df;->yN:F

    float-to-int v3, v3

    iget v4, p0, Lcom/android/launcher2/df;->yO:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher2/dI;->h(IIII)I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/df;->yT:I

    iget v2, p0, Lcom/android/launcher2/df;->anq:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/df;->anv:I

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/df;->L(II)V

    iput v0, p0, Lcom/android/launcher2/df;->anv:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher2/df;->uc()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v0}, Lcom/android/launcher2/N;->bt()V

    iget v0, p0, Lcom/android/launcher2/df;->yU:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/android/launcher2/df;->yT:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher2/df;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dI;

    iget v1, p0, Lcom/android/launcher2/df;->anv:I

    iget v2, p0, Lcom/android/launcher2/df;->anq:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dI;->dq(I)V

    iput v3, p0, Lcom/android/launcher2/df;->anv:I

    iget-boolean v0, p0, Lcom/android/launcher2/df;->ant:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    iget-object v1, p0, Lcom/android/launcher2/df;->anu:[I

    invoke-virtual {v0, v1}, Lcom/android/launcher2/N;->a([I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/df;->ant:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher2/df;->yU:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAnimationDuration(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->anf:I

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/android/launcher2/df;->ahU:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/android/launcher2/df;->io()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/launcher2/df;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public show(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/df;->anw:Z

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher2/df;->anw:Z

    iget-boolean v0, p0, Lcom/android/launcher2/df;->anw:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/df;->aL(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/df;->aL(Z)V

    goto :goto_0
.end method

.method public wo()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected wp()V
    .locals 0

    return-void
.end method

.method protected wr()V
    .locals 11

    const/4 v10, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/df;->ang:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/android/launcher2/df;->anh:Z

    invoke-virtual {p0}, Lcom/android/launcher2/df;->io()I

    move-result v1

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/launcher2/df;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/df;->wo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v0}, Lcom/android/launcher2/N;->getCount()I

    move-result v8

    iget v0, p0, Lcom/android/launcher2/df;->anq:I

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/android/launcher2/df;->anq:I

    div-int v9, v0, v2

    move v0, v1

    :goto_2
    if-ge v9, v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/df;->cT(I)V

    goto :goto_2

    :goto_3
    if-le v9, v7, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/df;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/launcher2/df;->ano:I

    iget v3, p0, Lcom/android/launcher2/df;->anp:I

    iget v4, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    iget v5, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/df;->a(Landroid/content/Context;IIII)Lcom/android/launcher2/dI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/df;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/df;->getHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/android/launcher2/dI;->layout(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/df;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_4
    if-ge v1, v8, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/df;->anr:Lcom/android/launcher2/N;

    invoke-virtual {v0, v1, v10, v10}, Lcom/android/launcher2/N;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher2/df;->ahU:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p0, Lcom/android/launcher2/df;->anq:I

    div-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/df;->cS(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dI;

    iget v3, p0, Lcom/android/launcher2/df;->mThumbnailWidth:I

    iget v4, p0, Lcom/android/launcher2/df;->mThumbnailHeight:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher2/dI;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    iput-boolean v6, p0, Lcom/android/launcher2/df;->ant:Z

    new-array v0, v8, [I

    iput-object v0, p0, Lcom/android/launcher2/df;->anu:[I

    move v0, v6

    :goto_5
    if-ge v0, v8, :cond_5

    iget-object v1, p0, Lcom/android/launcher2/df;->anu:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/android/launcher2/df;->yT:I

    add-int/lit8 v1, v9, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/df;->ar(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/df;->invalidate()V

    goto/16 :goto_0

    :cond_6
    move v7, v0

    goto :goto_3
.end method
