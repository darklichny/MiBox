.class public Lcom/android/launcher2/DropableGridView;
.super Landroid/widget/GridView;

# interfaces
.implements Lcom/android/launcher2/aQ;


# instance fields
.field private RT:Lcom/android/launcher2/ap;

.field private Rw:Lcom/android/launcher2/eb;

.field private ZA:Ljava/lang/Runnable;

.field private ZB:Z

.field private Zy:Landroid/view/View;

.field private Zz:Ljava/util/HashMap;

.field private xL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/android/launcher2/DropableGridView;->RT:Lcom/android/launcher2/ap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->xL:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/android/launcher2/DropableGridView;->Zy:Landroid/view/View;

    iput-object v1, p0, Lcom/android/launcher2/DropableGridView;->Rw:Lcom/android/launcher2/eb;

    new-instance v0, Lcom/android/launcher2/R;

    invoke-direct {v0, p0}, Lcom/android/launcher2/R;-><init>(Lcom/android/launcher2/DropableGridView;)V

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->ZA:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/android/launcher2/DropableGridView;->ZB:Z

    invoke-virtual {p0, v2}, Lcom/android/launcher2/DropableGridView;->setFocusable(Z)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher2/DropableGridView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DropableGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/DropableGridView;->setDrawingCacheEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/launcher2/DropableGridView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->Zy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/android/launcher2/DropableGridView;)Lcom/android/launcher2/eb;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->Rw:Lcom/android/launcher2/eb;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/DropableGridView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/DropableGridView;->rK()V

    return-void
.end method

.method static synthetic d(Lcom/android/launcher2/DropableGridView;)Lcom/android/launcher2/ap;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->RT:Lcom/android/launcher2/ap;

    return-object v0
.end method

.method private rK()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->Zz:Ljava/util/HashMap;

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

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->Zz:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/dn;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->RT:Lcom/android/launcher2/ap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/ap;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->RT:Lcom/android/launcher2/ap;

    :cond_0
    iget-object v0, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/eb;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->Rw:Lcom/android/launcher2/eb;

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

.method public b(Lcom/android/launcher2/dn;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->Zy:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->Rw:Lcom/android/launcher2/eb;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->Zz:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->RT:Lcom/android/launcher2/ap;

    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/DropableGridView;->ZA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/android/launcher2/dn;)V
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

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->xL:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->xL:Landroid/graphics/Rect;

    iget v4, p1, Lcom/android/launcher2/dn;->x:I

    iget v5, p1, Lcom/android/launcher2/dn;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->Zy:Landroid/view/View;

    if-eq v1, v0, :cond_1

    iput-object v1, p0, Lcom/android/launcher2/DropableGridView;->Zy:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher2/DropableGridView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/DropableGridView;->ZA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->ZA:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher2/DropableGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public d(Lcom/android/launcher2/dn;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget v1, v1, Lcom/android/launcher2/dw;->itemType:I

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget v1, v1, Lcom/android/launcher2/dw;->itemType:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/android/launcher2/dn;->apF:Lcom/android/launcher2/dw;

    iget-wide v1, v1, Lcom/android/launcher2/dw;->aqT:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/android/launcher2/dn;)Z
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
    iput-boolean v0, p0, Lcom/android/launcher2/DropableGridView;->ZB:Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Lcom/android/launcher2/dn;)Lcom/android/launcher2/aQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    const/4 v6, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/android/launcher2/DropableGridView;->Zz:Ljava/util/HashMap;

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

    check-cast v0, Lcom/android/launcher2/eb;

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->Zz:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/DropableGridView;->Zz:Ljava/util/HashMap;

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

    iput-object v0, p0, Lcom/android/launcher2/DropableGridView;->Zz:Ljava/util/HashMap;

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

    iput-boolean v0, p0, Lcom/android/launcher2/DropableGridView;->ZB:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher2/DropableGridView;->ZB:Z

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
