.class public final Lcom/lbe/security/ui/optimize/a/an;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/bj;

.field private b:I

.field private c:Lcom/lbe/security/ui/optimize/a/au;

.field private d:Ljava/util/List;

.field private e:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private f:J

.field private g:Lcom/lbe/security/ui/widgets/x;

.field private h:Lcom/lbe/security/ui/widgets/d;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/16 v0, 0x5c

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/an;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/optimize/a/an;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/an;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/a/an;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/an;->b:I

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/optimize/a/an;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/optimize/a/an;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/an;->d()V

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/optimize/a/an;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckItemIds()[J

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/an;->h:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0705c2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/optimize/a/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/x;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->g()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/lbe/security/ui/optimize/a/an;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/an;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/optimize/a/an;)Lcom/lbe/security/ui/optimize/a/au;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->c:Lcom/lbe/security/ui/optimize/a/au;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/optimize/a/as;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/as;-><init>(Lcom/lbe/security/ui/optimize/a/an;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/an;->i:Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/optimize/a/an;->f:J

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->a()V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-wide v2, p0, Lcom/lbe/security/ui/optimize/a/an;->f:J

    iget-wide v4, v0, Lcom/lbe/security/ui/optimize/k;->f:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/ui/optimize/a/an;->f:J

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/optimize/a/at;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/at;-><init>(Lcom/lbe/security/ui/optimize/a/an;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/an;->d()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/optimize/a/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/optimize/a/au;-><init>(Lcom/lbe/security/ui/optimize/a/an;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->c:Lcom/lbe/security/ui/optimize/a/au;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/an;->c:Lcom/lbe/security/ui/optimize/a/au;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/optimize/a/ao;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/ao;-><init>(Lcom/lbe/security/ui/optimize/a/an;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0705cd

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->c:Lcom/lbe/security/ui/optimize/a/au;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/au;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->d:Ljava/util/List;

    :cond_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/an;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    :goto_0
    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->h:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->i()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/ap;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/ap;-><init>(Lcom/lbe/security/ui/optimize/a/an;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->h:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/aq;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/aq;-><init>(Lcom/lbe/security/ui/optimize/a/an;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->h:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->h:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0705be

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/optimize/a/an;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/an;->h:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/an;->d()V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->a:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/an;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/an;->a()V

    return-void
.end method
