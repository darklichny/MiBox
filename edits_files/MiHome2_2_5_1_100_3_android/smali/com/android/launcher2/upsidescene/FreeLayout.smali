.class public Lcom/android/launcher2/upsidescene/FreeLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private Eo:Lcom/android/launcher2/upsidescene/A;

.field private gl:Lcom/android/launcher2/upsidescene/SceneScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x4000

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/upsidescene/A;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/FreeLayout;->Eo:Lcom/android/launcher2/upsidescene/A;

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/FreeLayout;->Eo:Lcom/android/launcher2/upsidescene/A;

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher2/upsidescene/A;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->clear()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/FreeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FreeLayout;->Eo:Lcom/android/launcher2/upsidescene/A;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/A;->pH()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/N;

    new-instance v2, Lcom/android/launcher2/upsidescene/p;

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/FreeLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/launcher2/upsidescene/p;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/FreeLayout;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    invoke-virtual {v2, v3}, Lcom/android/launcher2/upsidescene/p;->a(Lcom/android/launcher2/upsidescene/SceneScreen;)V

    invoke-virtual {v2, v0}, Lcom/android/launcher2/upsidescene/p;->a(Lcom/android/launcher2/upsidescene/N;)V

    new-instance v3, Lcom/android/launcher2/upsidescene/t;

    invoke-direct {v3}, Lcom/android/launcher2/upsidescene/t;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/N;->getTop()I

    move-result v4

    iput v4, v3, Lcom/android/launcher2/upsidescene/t;->top:I

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/N;->getLeft()I

    move-result v4

    iput v4, v3, Lcom/android/launcher2/upsidescene/t;->left:I

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/N;->getRight()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/N;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/launcher2/upsidescene/t;->width:I

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/N;->getBottom()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/N;->getTop()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, v3, Lcom/android/launcher2/upsidescene/t;->height:I

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher2/upsidescene/FreeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/android/launcher2/upsidescene/SceneScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/FreeLayout;->gl:Lcom/android/launcher2/upsidescene/SceneScreen;

    return-void
.end method

.method public bj()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/p;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/p;->bj()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/FreeLayout;->removeAllViews()V

    return-void
.end method

.method public ks()Lcom/android/launcher2/upsidescene/A;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FreeLayout;->Eo:Lcom/android/launcher2/upsidescene/A;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/upsidescene/t;

    iget v4, v0, Lcom/android/launcher2/upsidescene/t;->left:I

    iget v0, v0, Lcom/android/launcher2/upsidescene/t;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FreeLayout;->Eo:Lcom/android/launcher2/upsidescene/A;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/A;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/FreeLayout;->Eo:Lcom/android/launcher2/upsidescene/A;

    invoke-virtual {v0}, Lcom/android/launcher2/upsidescene/A;->getHeight()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/FreeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher2/upsidescene/FreeLayout;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
