.class public final Lcom/lbe/security/ui/notificationmanager/h;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private b:Lcom/lbe/security/ui/notificationmanager/k;

.field private c:Ljava/util/List;

.field private d:Lcom/lbe/security/ui/widgets/bj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/notificationmanager/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/notificationmanager/h;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->d:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/notificationmanager/h;)Lcom/lbe/security/ui/notificationmanager/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->b:Lcom/lbe/security/ui/notificationmanager/k;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00eb

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/l;

    iget-object v1, v0, Lcom/lbe/security/ui/notificationmanager/l;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/h;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->b:Lcom/lbe/security/ui/notificationmanager/k;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/k;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00ee

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/l;

    new-instance v1, Lcom/lbe/security/ui/notificationmanager/i;

    invoke-direct {v1, p0, v0}, Lcom/lbe/security/ui/notificationmanager/i;-><init>(Lcom/lbe/security/ui/notificationmanager/h;Lcom/lbe/security/ui/notificationmanager/l;)V

    :try_start_0
    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/h;->d:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/bj;->show()V

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/notificationmanager/l;->a:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Lcom/lbe/security/ui/notificationmanager/j;

    invoke-direct {v4, p0, v1}, Lcom/lbe/security/ui/notificationmanager/j;-><init>(Lcom/lbe/security/ui/notificationmanager/h;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/lbe/security/service/core/services/d;->b(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, Lcom/lbe/security/ui/notificationmanager/l;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lbe/security/utility/as;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/notificationmanager/k;-><init>(Lcom/lbe/security/ui/notificationmanager/h;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->b:Lcom/lbe/security/ui/notificationmanager/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->c:Ljava/util/List;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/notificationmanager/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/m;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/notificationmanager/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v6, p0, Lcom/lbe/security/ui/notificationmanager/h;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/widgets/ae;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/h;->b:Lcom/lbe/security/ui/notificationmanager/k;

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/h;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v3

    const v4, 0x7f0c00f9

    const v5, 0x7f0c00e9

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/widgets/ae;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;Landroid/widget/ListView;II)V

    invoke-virtual {v6, v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/h;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->b:Lcom/lbe/security/ui/notificationmanager/k;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/k;->notifyDataSetChanged()V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->d:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->d:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f0701f6

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/notificationmanager/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/h;->d:Lcom/lbe/security/ui/widgets/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    return-void
.end method
