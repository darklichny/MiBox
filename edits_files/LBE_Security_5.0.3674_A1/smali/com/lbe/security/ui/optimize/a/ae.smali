.class public final Lcom/lbe/security/ui/optimize/a/ae;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/bj;

.field private b:I

.field private c:Lcom/lbe/security/ui/optimize/a/al;

.field private d:Ljava/util/List;

.field private e:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private f:J

.field private g:Lcom/lbe/security/ui/widgets/x;

.field private h:Lcom/lbe/security/ui/widgets/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/16 v0, 0x5d

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->f:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/a/ae;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->b:I

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/optimize/a/ae;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->f:J

    return-wide v0
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/ae;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->c:Lcom/lbe/security/ui/optimize/a/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->c:Lcom/lbe/security/ui/optimize/a/al;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/al;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/ae;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->h:Lcom/lbe/security/ui/widgets/d;

    const v3, 0x7f0705c2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/lbe/security/ui/optimize/a/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->h()V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-boolean v0, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lbe/security/ui/optimize/a/ae;)Lcom/lbe/security/ui/optimize/a/al;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->c:Lcom/lbe/security/ui/optimize/a/al;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/optimize/a/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/ae;->b()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/optimize/a/ak;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/ak;-><init>(Lcom/lbe/security/ui/optimize/a/ae;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/am;

    invoke-direct {v1}, Lcom/lbe/security/ui/optimize/a/am;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->f:J

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/ae;->b()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-wide v2, p0, Lcom/lbe/security/ui/optimize/a/ae;->f:J

    iget-wide v4, v0, Lcom/lbe/security/ui/optimize/k;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/ui/optimize/a/ae;->f:J

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/optimize/a/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/optimize/a/al;-><init>(Lcom/lbe/security/ui/optimize/a/ae;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->c:Lcom/lbe/security/ui/optimize/a/al;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/ae;->c:Lcom/lbe/security/ui/optimize/a/al;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/optimize/a/af;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/af;-><init>(Lcom/lbe/security/ui/optimize/a/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0705cc

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->c:Lcom/lbe/security/ui/optimize/a/al;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/al;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/ae;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->h:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->i()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/ah;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/ah;-><init>(Lcom/lbe/security/ui/optimize/a/ae;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->h:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/ai;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/ai;-><init>(Lcom/lbe/security/ui/optimize/a/ae;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->h:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->h:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0705be

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/optimize/a/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/ae;->h:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/ae;->c()V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->a:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ae;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/ae;->b()V

    return-void
.end method
