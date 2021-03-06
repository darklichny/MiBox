.class public Lcom/android/launcher2/upsidescene/ScrollableScreen;
.super Landroid/widget/FrameLayout;


# static fields
.field private static xL:Landroid/graphics/Rect;


# instance fields
.field private AE:Lcom/android/launcher2/upsidescene/FreeLayout;

.field private AF:Z

.field private AG:Lcom/android/launcher2/upsidescene/I;

.field private AH:F

.field private AI:F

.field private AJ:F

.field private AK:I

.field private AL:I

.field private AM:I

.field private AN:I

.field private AO:I

.field private AP:I

.field private gB:Lcom/android/launcher2/upsidescene/SceneScreen;

.field private mScroller:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->xL:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AJ:F

    iput v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    iput v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AJ:F

    iput v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    iput v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    const/high16 v0, 0x3f00

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AJ:F

    iput v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    iput v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AP:I

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/ScrollableScreen;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollX:I

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/ScrollableScreen;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->as(I)I

    move-result v0

    return v0
.end method

.method private ap(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->aq(I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AO:I

    return-void
.end method

.method private aq(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0, v2}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher2/upsidescene/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iD()Lcom/android/launcher2/upsidescene/K;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher2/upsidescene/h;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/android/launcher2/upsidescene/h;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/h;->dj()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/h;->dj()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/android/launcher2/upsidescene/ScrollableScreen;->xL:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/p;->getHitRect(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/android/launcher2/upsidescene/ScrollableScreen;->xL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getScrollX()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getScrollX()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onResume()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onPause()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onStart()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/I;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/I;->onStop()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ar(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AL:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher2/upsidescene/I;->m(III)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/android/launcher2/upsidescene/I;->s(F)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    if-lez v2, :cond_0

    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->j(II)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v2, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iU()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->j(II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->j(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gq()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollX:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gq()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->j(II)V

    goto :goto_0
.end method

.method private as(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gq()I

    move-result v0

    mul-int/2addr v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iU()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iZ()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iS()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/ScrollableScreen;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollX:I

    return v0
.end method

.method static synthetic c(Lcom/android/launcher2/upsidescene/ScrollableScreen;)Landroid/view/ViewParent;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mParent:Landroid/view/ViewParent;

    return-object v0
.end method

.method private iR()V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    invoke-direct {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->ar(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iY()V

    return-void
.end method

.method private iS()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gq()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private iW()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/upsidescene/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/upsidescene/I;-><init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;Lcom/android/launcher2/upsidescene/s;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/I;->recycle()V

    goto :goto_0
.end method

.method private iX()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/upsidescene/I;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/upsidescene/I;-><init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;Lcom/android/launcher2/upsidescene/s;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    :cond_0
    return-void
.end method

.method private iY()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/I;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    :cond_0
    return-void
.end method

.method private iZ()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/FreeLayout;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    return-void
.end method

.method public a(Lcom/android/launcher2/upsidescene/x;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/FreeLayout;->a(Lcom/android/launcher2/upsidescene/x;)V

    new-instance v0, Lcom/android/launcher2/upsidescene/s;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/upsidescene/s;-><init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;Lcom/android/launcher2/upsidescene/x;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public at(I)V
    .locals 2

    iput p1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AO:I

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    invoke-direct {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->as(I)I

    move-result v0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->setScrollX(I)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->scrollTo(II)V

    goto :goto_0
.end method

.method public bk()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->bk()V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollX:I

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->setScrollX(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->postInvalidate()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->scrollTo(II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AO:I

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iU()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->ap(I)V

    goto :goto_1
.end method

.method f(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v1, -0x1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AH:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AI:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AK:I

    if-le v2, v4, :cond_0

    int-to-float v2, v2

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AJ:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iput-boolean v5, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    iput v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AH:F

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AI:F

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iX()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/I;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public gq()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->la()Lcom/android/launcher2/upsidescene/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/x;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iU()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public iE()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher2/upsidescene/p;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iE()V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public iF()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher2/upsidescene/p;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->iF()V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public iP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    return v0
.end method

.method protected iQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    return-void
.end method

.method public iT()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->la()Lcom/android/launcher2/upsidescene/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/x;->getWidth()I

    move-result v0

    return v0
.end method

.method public iU()I
    .locals 2

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AP:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->la()Lcom/android/launcher2/upsidescene/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/x;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->tV()Lcom/android/launcher2/upsidescene/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->gq()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AP:I

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->la()Lcom/android/launcher2/upsidescene/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/x;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/SceneScreen;->tV()Lcom/android/launcher2/upsidescene/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/j;->gq()I

    move-result v1

    rem-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AP:I

    :cond_0
    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AP:I

    return v0
.end method

.method public iV()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    return v0
.end method

.method public j(II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_3

    iput v2, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AO:I

    :goto_0
    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AO:I

    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AN:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AO:I

    invoke-direct {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->as(I)I

    move-result v0

    iget v3, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollX:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12c

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gq()I

    move-result v5

    div-int/2addr v0, v5

    if-lez v4, :cond_1

    int-to-float v5, v0

    int-to-float v4, v4

    const v6, 0x451c4000

    div-float/2addr v4, v6

    div-float v4, v5, v4

    const v5, 0x3ecccccd

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v0, v4

    :cond_1
    const/16 v4, 0x12c

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gt v1, v7, :cond_2

    const/16 v0, 0x258

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollX:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iU()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AO:I

    goto :goto_0

    :cond_4
    iput p1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AO:I

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f080178

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/FreeLayout;

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AE:Lcom/android/launcher2/upsidescene/FreeLayout;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher2/upsidescene/G;

    invoke-direct {v2, p0}, Lcom/android/launcher2/upsidescene/G;-><init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AK:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AL:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-boolean v3, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    if-eqz v3, :cond_0

    :goto_0
    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ud()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    move v1, v2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->f(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AH:F

    iput v3, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AI:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iW()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/I;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_2
    iput-boolean v2, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->tW()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->aq(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->aq(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, -0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->gB:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/SceneScreen;->ud()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iX()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AG:Lcom/android/launcher2/upsidescene/I;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/upsidescene/I;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v4, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    new-instance v0, Lcom/android/launcher2/upsidescene/r;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/r;-><init>(Lcom/android/launcher2/upsidescene/ScrollableScreen;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AH:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AI:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->f(Landroid/view/MotionEvent;)V

    :cond_3
    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AM:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v2, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AH:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    iget-boolean v3, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AH:F

    iput v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AI:F

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollX:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->setScrollX(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollX:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->mScrollY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->scrollTo(II)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iR()V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcom/android/launcher2/upsidescene/ScrollableScreen;->AF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iR()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iY()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iZ()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/ScrollableScreen;->iZ()I

    move-result p1

    goto :goto_0
.end method
