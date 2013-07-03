.class public Lcom/android/launcher2/DropableGridView;
.super Landroid/widget/GridView;

# interfaces
.implements Lcom/android/launcher2/aF;


# instance fields
.field private OL:Lcom/android/launcher2/dL;

.field private Pi:Lcom/android/launcher2/ae;

.field private WC:Landroid/view/View;

.field private WD:Ljava/util/HashMap;

.field private WE:Ljava/lang/Runnable;

.field private WF:Z

.field private wd:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/android/launcher2/DropableGridView;->Pi:Lcom/android/launcher2/ae;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->wd:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/launcher2/DropableGridView;->WC:Landroid/view/View;

    iput-object v1, p0, Lcom/android/launcher2/DropableGridView;->OL:Lcom/android/launcher2/dL;

    new-instance v0, Lcom/android/launcher2/M;

    invoke-direct {v0, p0}, Lcom/android/launcher2/M;-><init>(Lcom/android/launcher2/DropableGridView;)V

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->WE:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/android/launcher2/DropableGridView;->WF:Z

    invoke-virtual {p0, v2}, Lcom/android/launcher2/DropableGridView;->setFocusable(Z)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/DropableGridView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DropableGridView;->setDrawingCacheEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/DropableGridView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->WC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/DropableGridView;)Lcom/android/launcher2/dL;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->OL:Lcom/android/launcher2/dL;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/DropableGridView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/DropableGridView;->qF()V

    return-void
.end method

.method static synthetic d(Lcom/android/launcher2/DropableGridView;)Lcom/android/launcher2/ae;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->Pi:Lcom/android/launcher2/ae;

    return-object v0
.end method

.method private qF()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->WD:Ljava/util/HashMap;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/DropableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->WD:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/cX;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->Pi:Lcom/android/launcher2/ae;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ae;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->Pi:Lcom/android/launcher2/ae;

    :cond_0
    iget-object v0, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    check-cast v0, Lcom/android/launcher2/dL;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->OL:Lcom/android/launcher2/dL;

    return-void
.end method

.method public aJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/android/launcher2/cX;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->WC:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->OL:Lcom/android/launcher2/dL;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->WD:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->Pi:Lcom/android/launcher2/ae;

    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/DropableGridView;->WE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/android/launcher2/cX;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/launcher2/DropableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->wd:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->wd:Landroid/graphics/Rect;

    iget v4, p1, Lcom/android/launcher2/cX;->x:I

    iget v5, p1, Lcom/android/launcher2/cX;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->WC:Landroid/view/View;

    if-eq v1, v0, :cond_1

    iput-object v1, p0, Lcom/android/launcher2/DropableGridView;->WC:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/DropableGridView;->WE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->WE:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/DropableGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public d(Lcom/android/launcher2/cX;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v1, v1, Lcom/android/launcher2/dg;->itemType:I

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget v1, v1, Lcom/android/launcher2/dg;->itemType:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/android/launcher2/cX;->amE:Lcom/android/launcher2/dg;

    iget-wide v1, v1, Lcom/android/launcher2/dg;->anS:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/android/launcher2/cX;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher2/DropableGridView;->WF:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Lcom/android/launcher2/cX;)Lcom/android/launcher2/aF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->WD:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/launcher2/DropableGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->WD:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->WD:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_0
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v3, v4, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->WD:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/DropableGridView;->WF:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher2/DropableGridView;->WF:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/android/launcher2/Folder;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher2/Folder;

    invoke-virtual {v0}, Lcom/android/launcher2/Folder;->performClick()Z

    :cond_1
    return v1

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method
