.class public Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field private b:Lcom/lbe/security/ui/softmanager/be;

.field private c:Ljava/util/List;

.field private d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private e:Lcom/lbe/security/ui/widgets/bh;

.field private f:Lcom/lbe/security/service/privacy/o;

.field private g:Lcom/lbe/security/utility/g;

.field private h:Lcom/lbe/security/service/core/h;

.field private i:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/bc;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/bc;-><init>(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->i:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/service/core/h;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->h:Lcom/lbe/security/service/core/h;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;Lcom/lbe/security/utility/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->g:Lcom/lbe/security/utility/g;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b:Lcom/lbe/security/ui/softmanager/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b:Lcom/lbe/security/ui/softmanager/be;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/be;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/utility/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->g:Lcom/lbe/security/utility/g;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/ui/widgets/bh;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->e:Lcom/lbe/security/ui/widgets/bh;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/service/privacy/o;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->f:Lcom/lbe/security/service/privacy/o;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/ui/softmanager/be;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b:Lcom/lbe/security/ui/softmanager/be;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x5d

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_perm_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->h:Lcom/lbe/security/service/core/h;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->h:Lcom/lbe/security/service/core/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->h:Lcom/lbe/security/service/core/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->c:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->c()V

    :cond_1
    new-instance v0, Lcom/lbe/security/ui/softmanager/be;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/be;-><init>(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b:Lcom/lbe/security/ui/softmanager/be;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b:Lcom/lbe/security/ui/softmanager/be;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->d:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f070457

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b:Lcom/lbe/security/ui/softmanager/be;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/be;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->i:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onResume()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->e:Lcom/lbe/security/ui/widgets/bh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/bh;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/bh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->e:Lcom/lbe/security/ui/widgets/bh;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->e:Lcom/lbe/security/ui/widgets/bh;

    new-instance v1, Lcom/lbe/security/ui/softmanager/bd;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/bd;-><init>(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bh;->a(Lcom/lbe/security/ui/widgets/bi;)V

    :cond_0
    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->f:Lcom/lbe/security/service/privacy/o;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->g:Lcom/lbe/security/utility/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->g:Lcom/lbe/security/utility/g;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->f:Lcom/lbe/security/service/privacy/o;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/g;->a(Lcom/lbe/security/service/core/b/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->g:Lcom/lbe/security/utility/g;

    :cond_1
    return-void
.end method
