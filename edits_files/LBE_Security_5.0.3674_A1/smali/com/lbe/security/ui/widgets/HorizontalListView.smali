.class public Lcom/lbe/security/ui/widgets/HorizontalListView;
.super Landroid/widget/AdapterView;


# instance fields
.field public a:Z

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field protected e:Landroid/widget/Scroller;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/GestureDetector;

.field private k:Ljava/util/Queue;

.field private l:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Z

.field private p:Landroid/database/DataSetObserver;

.field private q:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->f:I

    iput v1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->g:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->h:I

    iput v1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->i:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->k:Ljava/util/Queue;

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->o:Z

    new-instance v0, Lcom/lbe/security/ui/widgets/an;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/an;-><init>(Lcom/lbe/security/ui/widgets/HorizontalListView;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->p:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/lbe/security/ui/widgets/ao;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ao;-><init>(Lcom/lbe/security/ui/widgets/HorizontalListView;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->q:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->b()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    const/4 v1, -0x1

    const/high16 v2, -0x8000

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lbe/security/ui/widgets/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/HorizontalListView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->o:Z

    return-void
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->h:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->e:Landroid/widget/Scroller;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->q:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->j:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->c()V

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/widgets/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->b()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/widgets/HorizontalListView;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->f:I

    return v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/widgets/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/widgets/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v1
.end method

.method protected final a(F)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    const/4 v2, 0x0

    neg-float v3, p1

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 7

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->c:I

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->b()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->removeAllViewsInLayout()V

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->o:Z

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    :cond_3
    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_4
    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->h:I

    if-lt v0, v2, :cond_5

    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->h:I

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_5
    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->c:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    sub-int v3, v0, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-lez v2, :cond_b

    :cond_6
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getWidth()I

    move-result v4

    if-ge v2, v4, :cond_c

    :cond_7
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    move v2, v0

    :goto_4
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_8

    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->g:I

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v0, v4, :cond_d

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_5
    move v2, v0

    :goto_6
    add-int v0, v2, v3

    if-lez v0, :cond_9

    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->f:I

    if-gez v0, :cond_10

    :cond_9
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->i:I

    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->i:I

    :goto_7
    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_11

    :cond_a
    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->d:I

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->c:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/ap;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ap;-><init>(Lcom/lbe/security/ui/widgets/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    :try_start_2
    iget v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->i:I

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->g:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    iget-object v4, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->g:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/lbe/security/ui/widgets/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->g:I

    iget-object v4, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_e

    iget v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->h:I

    :cond_e
    iget v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->h:I

    if-gez v2, :cond_f

    const/4 v2, 0x0

    iput v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->h:I

    :cond_f
    iget v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->g:I

    move v2, v0

    goto/16 :goto_4

    :cond_10
    iget-object v4, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->f:I

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->a(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->f:I

    iget v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->i:I

    move v2, v0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    add-int v5, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_12
    move v0, v1

    goto/16 :goto_5

    :cond_13
    move v0, v1

    goto/16 :goto_3
.end method

.method public synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 2

    check-cast p1, Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->p:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->p:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->c()V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    return-void
.end method
