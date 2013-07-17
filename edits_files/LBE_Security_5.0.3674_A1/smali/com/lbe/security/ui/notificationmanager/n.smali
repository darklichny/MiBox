.class public final Lcom/lbe/security/ui/notificationmanager/n;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private a:Lcom/lbe/security/service/privacy/o;

.field private b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private c:Lcom/lbe/security/ui/notificationmanager/v;

.field private d:Lcom/lbe/security/utility/ao;

.field private e:Ljava/util/List;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/notificationmanager/o;-><init>(Lcom/lbe/security/ui/notificationmanager/n;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/r;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/notificationmanager/r;-><init>(Lcom/lbe/security/ui/notificationmanager/n;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/notificationmanager/n;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/notificationmanager/n;Lcom/lbe/security/ui/notificationmanager/z;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->a:Lcom/lbe/security/service/privacy/o;

    iget-object v1, p1, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    sget v2, Lcom/lbe/security/service/core/services/k;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;I)Lcom/lbe/security/service/core/b/t;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->d:Lcom/lbe/security/utility/ao;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/notificationmanager/n;Lcom/lbe/security/ui/notificationmanager/z;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->e()Lcom/lbe/security/service/core/services/a;

    move-result-object v0

    iget-object v1, p1, Lcom/lbe/security/ui/notificationmanager/z;->a:Ljava/lang/String;

    iget v2, p1, Lcom/lbe/security/ui/notificationmanager/z;->c:I

    iget-object v3, p1, Lcom/lbe/security/ui/notificationmanager/z;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lbe/security/service/core/services/a;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/notificationmanager/u;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/notificationmanager/u;-><init>(Lcom/lbe/security/ui/notificationmanager/n;Lcom/lbe/security/ui/notificationmanager/z;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/notificationmanager/n;)Lcom/lbe/security/ui/notificationmanager/v;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->c:Lcom/lbe/security/ui/notificationmanager/v;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/notificationmanager/n;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/notificationmanager/n;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/notificationmanager/v;-><init>(Lcom/lbe/security/ui/notificationmanager/n;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->c:Lcom/lbe/security/ui/notificationmanager/v;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->a:Lcom/lbe/security/service/privacy/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->e:Ljava/util/List;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0701f5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/notificationmanager/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f0702c5

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/n;->c:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    new-instance v0, Lcom/lbe/security/utility/ao;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->d:Lcom/lbe/security/utility/ao;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/n;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->c:Lcom/lbe/security/ui/notificationmanager/v;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/v;->notifyDataSetChanged()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->b:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method
