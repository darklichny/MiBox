.class public final Lcom/lbe/security/ui/notificationmanager/d;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private b:Lcom/lbe/security/service/privacy/o;

.field private c:Ljava/util/List;

.field private d:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private e:Lcom/lbe/security/ui/notificationmanager/f;

.field private f:Lcom/lbe/security/ui/widgets/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/notificationmanager/d;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/d;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00eb

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/e;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/d;->b:Lcom/lbe/security/service/privacy/o;

    iget-object v2, v0, Lcom/lbe/security/ui/notificationmanager/e;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    sget v4, Lcom/lbe/security/service/core/services/k;->b:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;I)Lcom/lbe/security/service/core/b/t;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->e:Lcom/lbe/security/ui/notificationmanager/f;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/f;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00ee

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/e;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/d;->b:Lcom/lbe/security/service/privacy/o;

    iget-object v2, v0, Lcom/lbe/security/ui/notificationmanager/e;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    sget v4, Lcom/lbe/security/service/core/services/k;->a:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;I)Lcom/lbe/security/service/core/b/t;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->e:Lcom/lbe/security/ui/notificationmanager/f;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c00f1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/notificationmanager/e;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/d;->e:Lcom/lbe/security/ui/notificationmanager/f;

    invoke-virtual {v1}, Lcom/lbe/security/ui/notificationmanager/f;->notifyDataSetChanged()V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/notificationmanager/NotificationAdvanceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pkg_name"

    iget-object v0, v0, Lcom/lbe/security/ui/notificationmanager/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/notificationmanager/d;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/g;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/notificationmanager/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->a:Landroid/content/pm/PackageManager;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->b:Lcom/lbe/security/service/privacy/o;

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    new-instance v0, Lcom/lbe/security/ui/notificationmanager/f;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/d;->c:Ljava/util/List;

    invoke-direct {v0, p0, v1, p0}, Lcom/lbe/security/ui/notificationmanager/f;-><init>(Lcom/lbe/security/ui/notificationmanager/d;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->e:Lcom/lbe/security/ui/notificationmanager/f;

    new-instance v0, Lcom/lbe/security/ui/widgets/ae;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/notificationmanager/d;->e:Lcom/lbe/security/ui/notificationmanager/f;

    iget-object v3, p0, Lcom/lbe/security/ui/notificationmanager/d;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v3

    const v4, 0x7f0c00f4

    const v5, 0x7f0c00e9

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/widgets/ae;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;Landroid/widget/ListView;II)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->f:Lcom/lbe/security/ui/widgets/ae;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/d;->f:Lcom/lbe/security/ui/widgets/ae;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->e:Lcom/lbe/security/ui/notificationmanager/f;

    invoke-virtual {v0}, Lcom/lbe/security/ui/notificationmanager/f;->notifyDataSetChanged()V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method
