.class public Lcom/lbe/security/ui/adblock/AdwareListFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field public a:Lcom/lbe/security/ui/widgets/x;

.field private b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private c:Ljava/util/List;

.field private d:Lcom/lbe/security/ui/adblock/j;

.field private e:Lcom/lbe/security/ui/widgets/d;

.field private f:Z

.field private g:Lcom/lbe/security/service/privacy/o;

.field private h:Lcom/lbe/security/ui/widgets/bj;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->f:Z

    new-instance v0, Lcom/lbe/security/ui/adblock/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/adblock/i;-><init>(Lcom/lbe/security/ui/adblock/AdwareListFragment;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Lcom/lbe/security/ui/adblock/j;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d:Lcom/lbe/security/ui/adblock/j;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->h:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Lcom/lbe/security/service/privacy/o;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->g:Lcom/lbe/security/service/privacy/o;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->e:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->h:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->h:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f0701f6

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->h:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    new-instance v0, Lcom/lbe/security/ui/adblock/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/adblock/n;-><init>(Lcom/lbe/security/ui/adblock/AdwareListFragment;B)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/n;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/adblock/m;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pkg_name"

    iget-object v0, v0, Lcom/lbe/security/ui/adblock/m;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/adblock/j;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/adblock/j;-><init>(Lcom/lbe/security/ui/adblock/AdwareListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d:Lcom/lbe/security/ui/adblock/j;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->g:Lcom/lbe/security/service/privacy/o;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/adblock/k;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/adblock/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f0700af

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d:Lcom/lbe/security/ui/adblock/j;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->e:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->e:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->e:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->e:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->e:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d:Lcom/lbe/security/ui/adblock/j;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/j;->notifyDataSetChanged()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->k()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->e:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->h()V

    iput-boolean v4, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->f:Z

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/adblock/m;

    iget-object v2, v0, Lcom/lbe/security/ui/adblock/m;->a:Lcom/lbe/security/service/core/b/b;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/lbe/security/ui/adblock/m;->a:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/b;->e()Lcom/lbe/security/service/core/b/c;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/core/b/c;->c:Lcom/lbe/security/service/core/b/c;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->f()V

    goto :goto_2
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d:Lcom/lbe/security/ui/adblock/j;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/j;->notifyDataSetChanged()V

    return-void
.end method
