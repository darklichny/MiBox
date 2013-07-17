.class public final Lcom/lbe/security/ui/softmanager/internal/aa;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/lbe/security/ui/softmanager/internal/ad;

.field private b:Ljava/util/List;

.field private c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private d:Lcom/lbe/security/ui/widgets/x;

.field private e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/ab;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/ab;-><init>(Lcom/lbe/security/ui/softmanager/internal/aa;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/internal/aa;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->a:Lcom/lbe/security/ui/softmanager/internal/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->a:Lcom/lbe/security/ui/softmanager/internal/ad;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ad;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->d:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->d:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->c()V

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/ad;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/ad;-><init>(Lcom/lbe/security/ui/softmanager/internal/aa;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->a:Lcom/lbe/security/ui/softmanager/internal/ad;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->a:Lcom/lbe/security/ui/softmanager/internal/ad;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f070457

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->a:Lcom/lbe/security/ui/softmanager/internal/ad;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ad;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/aa;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->d:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/aa;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/internal/aa;->e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method
