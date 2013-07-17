.class public final Lcom/lbe/security/ui/optimize/a/r;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/bj;

.field private b:I

.field private c:Lcom/lbe/security/ui/optimize/a/aa;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private g:J

.field private h:J

.field private i:Lcom/lbe/security/ui/widgets/x;

.field private j:Lcom/lbe/security/ui/widgets/d;

.field private k:I

.field private l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/16 v0, 0x7f

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/r;->b:I

    iput-wide v1, p0, Lcom/lbe/security/ui/optimize/a/r;->g:J

    iput-wide v1, p0, Lcom/lbe/security/ui/optimize/a/r;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/r;->k:I

    new-instance v0, Lcom/lbe/security/ui/optimize/a/s;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/a/s;-><init>(Lcom/lbe/security/ui/optimize/a/r;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/a/r;Ljava/util/List;)V
    .locals 6

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/r;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/r;->k:I

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/optimize/a/r;->g:J

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/ab;

    invoke-direct {v1}, Lcom/lbe/security/ui/optimize/a/ab;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->a()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-wide v2, p0, Lcom/lbe/security/ui/optimize/a/r;->g:J

    iget-wide v4, v0, Lcom/lbe/security/ui/optimize/k;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/ui/optimize/a/r;->g:J

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/optimize/a/r;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/r;->b:I

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/optimize/a/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/ui/optimize/a/r;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->j:Lcom/lbe/security/ui/widgets/d;

    const v3, 0x7f0705c2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/lbe/security/ui/optimize/a/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/r;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->h()V

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-boolean v0, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-boolean v0, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/lbe/security/ui/optimize/a/r;)Lcom/lbe/security/ui/optimize/a/aa;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->c:Lcom/lbe/security/ui/optimize/a/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/optimize/a/r;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/optimize/a/r;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/optimize/a/r;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/r;->k:I

    return v0
.end method

.method static synthetic i(Lcom/lbe/security/ui/optimize/a/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/r;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/optimize/a/y;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/y;-><init>(Lcom/lbe/security/ui/optimize/a/r;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/r;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/r;->k:I

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/optimize/a/r;->h:J

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/ab;

    invoke-direct {v1}, Lcom/lbe/security/ui/optimize/a/ab;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->a()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-wide v2, p0, Lcom/lbe/security/ui/optimize/a/r;->h:J

    iget-wide v4, v0, Lcom/lbe/security/ui/optimize/k;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/ui/optimize/a/r;->h:J

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/optimize/a/z;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/z;-><init>(Lcom/lbe/security/ui/optimize/a/r;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-boolean v0, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-boolean v0, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    new-instance v0, Lcom/lbe/security/ui/optimize/a/aa;

    invoke-direct {v0, p0, v3}, Lcom/lbe/security/ui/optimize/a/aa;-><init>(Lcom/lbe/security/ui/optimize/a/r;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->c:Lcom/lbe/security/ui/optimize/a/aa;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/r;->c:Lcom/lbe/security/ui/optimize/a/aa;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/t;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/t;-><init>(Lcom/lbe/security/ui/optimize/a/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f0705cb

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->c:Lcom/lbe/security/ui/optimize/a/aa;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/aa;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->d:Ljava/util/List;

    :cond_2
    iget v0, p0, Lcom/lbe/security/ui/optimize/a/r;->k:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->c()V

    :cond_3
    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/r;->f:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->j:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->i()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/v;-><init>(Lcom/lbe/security/ui/optimize/a/r;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->j:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/w;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/w;-><init>(Lcom/lbe/security/ui/optimize/a/r;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->j:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->j:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0705be

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/optimize/a/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/r;->j:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/r;->d()V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->a:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/r;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/r;->i:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/r;->a()V

    return-void
.end method
