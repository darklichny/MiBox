.class final Lcom/lbe/security/ui/widgets/ao;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->a()Z

    move-result v0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0, p3}, Lcom/lbe/security/ui/widgets/HorizontalListView;->a(F)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-lt v4, v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lbe/security/ui/widgets/ao;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->f(Lcom/lbe/security/ui/widgets/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->f(Lcom/lbe/security/ui/widgets/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v3}, Lcom/lbe/security/ui/widgets/HorizontalListView;->d(Lcom/lbe/security/ui/widgets/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    iget-object v5, v5, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v6, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v6}, Lcom/lbe/security/ui/widgets/HorizontalListView;->d(Lcom/lbe/security/ui/widgets/HorizontalListView;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    iget v2, v0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    float-to-int v3, p3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildCount()I

    move-result v0

    if-lt v6, v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lbe/security/ui/widgets/ao;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->c(Lcom/lbe/security/ui/widgets/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->c(Lcom/lbe/security/ui/widgets/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v3}, Lcom/lbe/security/ui/widgets/HorizontalListView;->d(Lcom/lbe/security/ui/widgets/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    iget-object v4, v4, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v5}, Lcom/lbe/security/ui/widgets/HorizontalListView;->d(Lcom/lbe/security/ui/widgets/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->e(Lcom/lbe/security/ui/widgets/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->e(Lcom/lbe/security/ui/widgets/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    iget-object v3, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v3}, Lcom/lbe/security/ui/widgets/HorizontalListView;->d(Lcom/lbe/security/ui/widgets/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    iget-object v4, v4, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lcom/lbe/security/ui/widgets/ao;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-static {v5}, Lcom/lbe/security/ui/widgets/HorizontalListView;->d(Lcom/lbe/security/ui/widgets/HorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method
