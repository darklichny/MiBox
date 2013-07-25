.class public Lcom/android/launcher2/dv;
.super Lcom/android/launcher2/aV;


# static fields
.field protected static final aqf:I


# instance fields
.field protected aqg:I

.field private aqh:Z

.field private aqi:Z

.field private aqj:Z

.field private aqk:Z

.field private aql:I

.field private aqm:I

.field private aqn:I

.field private aqo:I

.field protected aqp:I

.field protected aqq:I

.field protected aqr:I

.field protected aqs:Lcom/android/launcher2/T;

.field protected aqt:Lcom/android/launcher2/du;

.field private aqu:Z

.field private aqv:[I

.field private aqw:I

.field private aqx:Z

.field private aqy:Z

.field protected final ha:Landroid/view/animation/Animation$AnimationListener;

.field protected final hb:Landroid/view/animation/Animation$AnimationListener;

.field private mLayoutRequested:Z

.field protected mThumbnailHeight:I

.field protected mThumbnailWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lcom/android/launcher2/dv;->aqf:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher2/dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher2/aV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->aqh:Z

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->mLayoutRequested:Z

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->aqi:Z

    iput-boolean v2, p0, Lcom/android/launcher2/dv;->aqj:Z

    iput-boolean v2, p0, Lcom/android/launcher2/dv;->aqk:Z

    iput v2, p0, Lcom/android/launcher2/dv;->aql:I

    iput v2, p0, Lcom/android/launcher2/dv;->aqm:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dv;->aqn:I

    iget v0, p0, Lcom/android/launcher2/dv;->aqn:I

    iput v0, p0, Lcom/android/launcher2/dv;->aqo:I

    new-instance v0, Lcom/android/launcher2/du;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/du;-><init>(Lcom/android/launcher2/dv;Lcom/android/launcher2/ai;)V

    iput-object v0, p0, Lcom/android/launcher2/dv;->aqt:Lcom/android/launcher2/du;

    iput-boolean v2, p0, Lcom/android/launcher2/dv;->aqx:Z

    iput-boolean v2, p0, Lcom/android/launcher2/dv;->aqy:Z

    new-instance v0, Lcom/android/launcher2/ai;

    invoke-direct {v0, p0}, Lcom/android/launcher2/ai;-><init>(Lcom/android/launcher2/dv;)V

    iput-object v0, p0, Lcom/android/launcher2/dv;->ha:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/android/launcher2/ah;

    invoke-direct {v0, p0}, Lcom/android/launcher2/ah;-><init>(Lcom/android/launcher2/dv;)V

    iput-object v0, p0, Lcom/android/launcher2/dv;->hb:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dv;->aqg:I

    return-void
.end method

.method private N(II)V
    .locals 6

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqv:[I

    aget v2, v0, p1

    if-ge p1, p2, :cond_0

    move v0, v1

    :goto_0
    if-eq p1, p2, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/dv;->aqv:[I

    iget-object v4, p0, Lcom/android/launcher2/dv;->aqv:[I

    add-int v5, p1, v0

    aget v4, v4, v5

    aput v4, v3, p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/dv;->aqv:[I

    aput v2, v0, p2

    iput-boolean v1, p0, Lcom/android/launcher2/dv;->aqu:Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/dv;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/dv;->mLayoutRequested:Z

    return p1
.end method

.method private aN(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->mLayoutRequested:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqi:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher2/dv;->aqj:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher2/dv;->aqk:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    invoke-virtual {v0}, Lcom/android/launcher2/T;->bq()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/dv;->aqr:I

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dv;->at(I)V

    iget v0, p0, Lcom/android/launcher2/dv;->AN:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dv;->cW(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher2/dv;->aL(Z)V

    goto :goto_0
.end method

.method private xB()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/android/launcher2/dv;->aqp:I

    iget v0, p0, Lcom/android/launcher2/dv;->aqq:I

    iget v0, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    iget v0, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/dv;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/dv;->mPaddingRight:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher2/dv;->mPaddingTop:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/dv;->akA:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/dv;->mPaddingBottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/dv;->akB:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher2/dv;->aqm:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/android/launcher2/dv;->aql:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/android/launcher2/dv;->aqm:I

    iput v2, p0, Lcom/android/launcher2/dv;->aqq:I

    iget v2, p0, Lcom/android/launcher2/dv;->aql:I

    iput v2, p0, Lcom/android/launcher2/dv;->aqp:I

    iget v2, p0, Lcom/android/launcher2/dv;->aqq:I

    div-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    iget v0, p0, Lcom/android/launcher2/dv;->aqp:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    :cond_0
    iget v0, p0, Lcom/android/launcher2/dv;->aqp:I

    iget v1, p0, Lcom/android/launcher2/dv;->aqq:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/dv;->aqr:I

    return-void

    :cond_1
    iget v2, p0, Lcom/android/launcher2/dv;->aqn:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_0
    iput v4, p0, Lcom/android/launcher2/dv;->aqq:I

    :goto_1
    iget v2, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    iget v3, p0, Lcom/android/launcher2/dv;->aqq:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    if-gt v2, v0, :cond_4

    iget v2, p0, Lcom/android/launcher2/dv;->aqq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/launcher2/dv;->aqq:I

    goto :goto_1

    :sswitch_0
    iput v1, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    iput v0, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lcom/android/launcher2/dv;->aqo:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    iget v2, p0, Lcom/android/launcher2/dv;->aqn:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    iget v2, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    if-gtz v2, :cond_2

    :cond_3
    iput v1, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    iput v0, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    goto :goto_0

    :cond_4
    iput v4, p0, Lcom/android/launcher2/dv;->aqp:I

    :goto_2
    iget v0, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    iget v2, p0, Lcom/android/launcher2/dv;->aqp:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/dv;->aqp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher2/dv;->aqp:I

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
.method public L(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/android/launcher2/dv;->aql:I

    iput p2, p0, Lcom/android/launcher2/dv;->aqm:I

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->aqh:Z

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->aqi:Z

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->mLayoutRequested:Z

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->requestLayout()V

    return-void
.end method

.method public M(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/android/launcher2/dv;->aqn:I

    iput p2, p0, Lcom/android/launcher2/dv;->aqo:I

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->aqh:Z

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->aqi:Z

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->mLayoutRequested:Z

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->requestLayout()V

    return-void
.end method

.method protected a(Landroid/content/Context;IIII)Lcom/android/launcher2/dY;
    .locals 7

    new-instance v0, Lcom/android/launcher2/dY;

    iget-object v1, p0, Lcom/android/launcher2/dv;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/launcher2/dv;->aqp:I

    iget v3, p0, Lcom/android/launcher2/dv;->aqq:I

    iget v4, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    iget v5, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher2/dY;-><init>(Landroid/content/Context;IIIIZ)V

    return-object v0
.end method

.method public a(Lcom/android/launcher2/T;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    iget-object v1, p0, Lcom/android/launcher2/dv;->aqt:Lcom/android/launcher2/du;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/T;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->xz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    iget-object v1, p0, Lcom/android/launcher2/dv;->aqt:Lcom/android/launcher2/du;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/T;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/dv;->aqt:Lcom/android/launcher2/du;

    invoke-virtual {v0}, Lcom/android/launcher2/du;->onInvalidated()V

    return-void
.end method

.method protected aL(Z)V
    .locals 0

    return-void
.end method

.method public aM(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher2/dv;->aqy:Z

    return-void
.end method

.method public aV(I)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->iU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->vg()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/launcher2/dv;->aqw:I

    iget v2, p0, Lcom/android/launcher2/dv;->aqr:I

    div-int/2addr v0, v2

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/android/launcher2/dv;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dY;

    iget v2, p0, Lcom/android/launcher2/dv;->aqw:I

    iget v4, p0, Lcom/android/launcher2/dv;->aqr:I

    div-int v4, v2, v4

    if-ge v4, v3, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/launcher2/dv;->cX(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/dY;

    iget v4, p0, Lcom/android/launcher2/dv;->aqw:I

    iget v5, p0, Lcom/android/launcher2/dv;->aqr:I

    rem-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v4}, Lcom/android/launcher2/dY;->a(ZLcom/android/launcher2/dY;I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher2/dv;->aqg:I

    iget v4, p0, Lcom/android/launcher2/dv;->AH:F

    float-to-int v4, v4

    iget v5, p0, Lcom/android/launcher2/dv;->AI:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/android/launcher2/dY;->h(IIII)I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/dv;->aqr:I

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/dv;->aqw:I

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/dv;->N(II)V

    iput v0, p0, Lcom/android/launcher2/dv;->aqw:I

    :cond_0
    invoke-super {p0, v3}, Lcom/android/launcher2/aV;->aV(I)V

    return-void

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqx:Z

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
    invoke-super {p0, p1}, Lcom/android/launcher2/aV;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqy:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->vg()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget v0, Lcom/android/launcher2/dv;->aqf:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dv;->AH:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dv;->AI:F

    iget v0, p0, Lcom/android/launcher2/dv;->AN:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dv;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dY;

    iget v2, p0, Lcom/android/launcher2/dv;->AH:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher2/dv;->AI:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher2/dY;->Q(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dv;->aqw:I

    iget v0, p0, Lcom/android/launcher2/dv;->aqw:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/android/launcher2/dv;->aqw:I

    iget v2, p0, Lcom/android/launcher2/dv;->AN:I

    iget v3, p0, Lcom/android/launcher2/dv;->aqr:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/launcher2/dv;->aqw:I

    invoke-virtual {p0, v1}, Lcom/android/launcher2/dv;->performHapticFeedback(I)Z

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher2/dv;->h(Landroid/view/MotionEvent;I)V

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    iget v1, p0, Lcom/android/launcher2/dv;->aqw:I

    invoke-virtual {v0, v1}, Lcom/android/launcher2/T;->z(I)V

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

    invoke-super/range {p0 .. p5}, Lcom/android/launcher2/aV;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->mLayoutRequested:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher2/dv;->mLayoutRequested:Z

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/dv;->aN(Z)V

    iput-boolean v1, p0, Lcom/android/launcher2/dv;->aqj:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqk:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/launcher2/dv;->aN(Z)V

    iput-boolean v1, p0, Lcom/android/launcher2/dv;->aqk:Z

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getMeasuredHeight()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher2/dv;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/launcher2/dv;->aqh:Z

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getMeasuredWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->aqh:Z

    invoke-direct {p0}, Lcom/android/launcher2/dv;->xB()V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher2/aV;->onMeasure(II)V

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
    invoke-super {p0, p1}, Lcom/android/launcher2/aV;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher2/dv;->vg()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/dv;->AO:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/android/launcher2/dv;->AM:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher2/dv;->AH:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/dv;->AI:F

    iget v0, p0, Lcom/android/launcher2/dv;->AN:I

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dv;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dY;

    iget v1, p0, Lcom/android/launcher2/dv;->aqg:I

    iget v2, p0, Lcom/android/launcher2/dv;->aqw:I

    iget v3, p0, Lcom/android/launcher2/dv;->aqr:I

    rem-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher2/dv;->AH:F

    float-to-int v3, v3

    iget v4, p0, Lcom/android/launcher2/dv;->AI:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher2/dY;->h(IIII)I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/dv;->AN:I

    iget v2, p0, Lcom/android/launcher2/dv;->aqr:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher2/dv;->aqw:I

    invoke-direct {p0, v1, v0}, Lcom/android/launcher2/dv;->N(II)V

    iput v0, p0, Lcom/android/launcher2/dv;->aqw:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher2/dv;->vg()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    invoke-virtual {v0}, Lcom/android/launcher2/T;->bt()V

    iget v0, p0, Lcom/android/launcher2/dv;->AO:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/android/launcher2/dv;->AN:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher2/dv;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dY;

    iget v1, p0, Lcom/android/launcher2/dv;->aqw:I

    iget v2, p0, Lcom/android/launcher2/dv;->aqr:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/launcher2/dY;->dx(I)V

    iput v3, p0, Lcom/android/launcher2/dv;->aqw:I

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    iget-object v1, p0, Lcom/android/launcher2/dv;->aqv:[I

    invoke-virtual {v0, v1}, Lcom/android/launcher2/T;->a([I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/dv;->aqu:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher2/dv;->AO:I

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

    iput v0, p0, Lcom/android/launcher2/dv;->aqg:I

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/android/launcher2/dv;->akQ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->iU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/launcher2/dv;->cX(I)Landroid/view/View;

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

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqx:Z

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher2/dv;->aqx:Z

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqx:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/dv;->aN(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher2/dv;->aN(Z)V

    goto :goto_0
.end method

.method protected xA()V
    .locals 0

    return-void
.end method

.method protected xC()V
    .locals 11

    const/4 v10, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/android/launcher2/dv;->aqh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v6, p0, Lcom/android/launcher2/dv;->aqi:Z

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->iU()I

    move-result v1

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/launcher2/dv;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/dv;->xz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    invoke-virtual {v0}, Lcom/android/launcher2/T;->getCount()I

    move-result v8

    iget v0, p0, Lcom/android/launcher2/dv;->aqr:I

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/android/launcher2/dv;->aqr:I

    div-int v9, v0, v2

    move v0, v1

    :goto_2
    if-ge v9, v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dv;->cY(I)V

    goto :goto_2

    :goto_3
    if-le v9, v7, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/dv;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/launcher2/dv;->aqp:I

    iget v3, p0, Lcom/android/launcher2/dv;->aqq:I

    iget v4, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    iget v5, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher2/dv;->a(Landroid/content/Context;IIII)Lcom/android/launcher2/dY;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->getHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/android/launcher2/dY;->layout(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dv;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_4
    if-ge v1, v8, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    invoke-virtual {v0, v1, v10, v10}, Lcom/android/launcher2/T;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/android/launcher2/dv;->akQ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget v0, p0, Lcom/android/launcher2/dv;->aqr:I

    div-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dv;->cX(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dY;

    iget v3, p0, Lcom/android/launcher2/dv;->mThumbnailWidth:I

    iget v4, p0, Lcom/android/launcher2/dv;->mThumbnailHeight:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/launcher2/dY;->addView(Landroid/view/View;II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    iput-boolean v6, p0, Lcom/android/launcher2/dv;->aqu:Z

    new-array v0, v8, [I

    iput-object v0, p0, Lcom/android/launcher2/dv;->aqv:[I

    move v0, v6

    :goto_5
    if-ge v0, v8, :cond_5

    iget-object v1, p0, Lcom/android/launcher2/dv;->aqv:[I

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/android/launcher2/dv;->AN:I

    add-int/lit8 v1, v9, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/dv;->at(I)V

    invoke-virtual {p0}, Lcom/android/launcher2/dv;->invalidate()V

    goto/16 :goto_0

    :cond_6
    move v7, v0

    goto :goto_3
.end method

.method public xz()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/dv;->aqs:Lcom/android/launcher2/T;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
