.class public abstract Lcom/lbe/security/ui/widgets/IcsAdapterView;
.super Landroid/view/ViewGroup;


# instance fields
.field A:I

.field B:J

.field C:Z

.field private a:I

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Lcom/lbe/security/ui/widgets/au;

.field k:I

.field l:I

.field m:I

.field n:J

.field o:J

.field p:Z

.field q:I

.field r:Z

.field s:Lcom/lbe/security/ui/widgets/at;

.field t:Z

.field u:I

.field v:J

.field w:I

.field x:J

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->k:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->n:J

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->p:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->r:Z

    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->v:J

    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->x:J

    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->A:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->B:J

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->k:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->n:J

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->p:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->r:Z

    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->v:J

    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->x:J

    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->A:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->B:J

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->k:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->n:J

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->p:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->r:Z

    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->v:J

    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->x:J

    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->A:I

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->B:J

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->C:Z

    return-void
.end method

.method private a(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/IcsAdapterView;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->s:Lcom/lbe/security/ui/widgets/at;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->b()Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->s:Lcom/lbe/security/ui/widgets/at;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItemId(I)J

    invoke-interface {v1, v0}, Lcom/lbe/security/ui/widgets/at;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->s:Lcom/lbe/security/ui/widgets/at;

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/IcsAdapterView;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/IcsAdapterView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lbe/security/ui/widgets/at;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->s:Lcom/lbe/security/ui/widgets/at;

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method final b(I)V
    .locals 2

    iput p1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->x:J

    return-void
.end method

.method public abstract c()Landroid/widget/Adapter;
.end method

.method final c(I)V
    .locals 2

    iput p1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->v:J

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->q:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->m:I

    iget-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->v:J

    iput-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->n:J

    :cond_0
    return-void
.end method

.method protected canAnimate()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method final e()V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->setVisibility(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->onLayout(ZIIII)V

    :cond_1
    :goto_5
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->setVisibility(I)V

    goto :goto_5
.end method

.method final f()V
    .locals 14

    iget v7, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->y:I

    const/4 v4, 0x0

    if-lez v7, :cond_11

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->p:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->p:Z

    iget v8, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->y:I

    if-eqz v8, :cond_0

    iget-wide v9, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->n:J

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->m:I

    const-wide/high16 v1, -0x8000

    cmp-long v1, v9, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v8, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x64

    add-long v11, v2, v5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :cond_1
    if-ltz v3, :cond_f

    if-ne v3, v3, :cond_f

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c(I)V

    const/4 v4, 0x1

    move v0, v4

    :goto_1
    if-nez v0, :cond_5

    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    if-lt v1, v7, :cond_2

    add-int/lit8 v1, v7, -0x1

    :cond_2
    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-gez v1, :cond_4

    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->g()V

    const/4 v0, 0x1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->x:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    const-wide/high16 v0, -0x8000

    iput-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->p:Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->g()V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    cmp-long v5, v5, v9

    if-eqz v5, :cond_1

    add-int/lit8 v5, v8, -0x1

    if-ne v1, v5, :cond_b

    const/4 v5, 0x1

    move v6, v5

    :goto_3
    if-nez v2, :cond_c

    const/4 v5, 0x1

    :goto_4
    if-eqz v6, :cond_8

    if-nez v5, :cond_0

    :cond_8
    if-nez v5, :cond_9

    if-eqz v0, :cond_d

    if-nez v6, :cond_d

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    move v3, v1

    :cond_a
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-lez v5, :cond_7

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    move v6, v5

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    if-nez v6, :cond_e

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    :cond_e
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    move v3, v2

    goto :goto_5

    :cond_f
    move v0, v4

    goto :goto_1

    :cond_10
    move v2, v1

    move v3, v1

    goto :goto_5

    :cond_11
    move v0, v4

    goto :goto_2
.end method

.method final g()V
    .locals 4

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->A:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->x:J

    iget-wide v2, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->B:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->s:Lcom/lbe/security/ui/widgets/at;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->C:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->e:Lcom/lbe/security/ui/widgets/au;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lbe/security/ui/widgets/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/widgets/au;-><init>(Lcom/lbe/security/ui/widgets/IcsAdapterView;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->e:Lcom/lbe/security/ui/widgets/au;

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->e:Lcom/lbe/security/ui/widgets/au;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->A:I

    iget-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->x:J

    iput-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->B:J

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->a()V

    goto :goto_0
.end method

.method final h()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v4, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->p:Z

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->o:J

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->w:I

    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->v:J

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->n:J

    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->u:I

    iput v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->m:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->l:I

    :cond_0
    iput v3, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->q:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v1

    iget v2, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->k:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->k:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->k:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->n:J

    :goto_1
    iget v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->k:I

    iput v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->m:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->l:I

    :cond_3
    iput v4, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->q:I

    goto :goto_0

    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->n:J

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->e:Lcom/lbe/security/ui/widgets/au;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->a:I

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFocusable(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->d:Z

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->d:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c:Z

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
