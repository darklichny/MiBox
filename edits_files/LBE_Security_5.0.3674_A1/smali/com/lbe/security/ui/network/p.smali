.class public final Lcom/lbe/security/ui/network/p;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/lbe/security/ui/network/r;

.field private c:Lcom/lbe/security/ui/widgets/ListViewEx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/lbe/security/ui/network/p;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/network/p;

    invoke-direct {v0}, Lcom/lbe/security/ui/network/p;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "net_perm_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/network/p;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/network/p;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/p;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/network/t;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/network/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/p;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/network/p;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f07021d

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/p;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/network/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/p;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    const/16 v1, 0x80

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/lbe/security/ui/network/p;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "net_perm_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_4

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lbe/security/ui/network/p;->a:Ljava/util/List;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/p;->b:Lcom/lbe/security/ui/network/r;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/network/r;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/network/r;-><init>(Lcom/lbe/security/ui/network/p;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/p;->b:Lcom/lbe/security/ui/network/r;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/p;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/p;->b:Lcom/lbe/security/ui/network/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/p;->b:Lcom/lbe/security/ui/network/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/r;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/p;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lbe/security/ui/network/p;->a:Ljava/util/List;

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/p;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method
