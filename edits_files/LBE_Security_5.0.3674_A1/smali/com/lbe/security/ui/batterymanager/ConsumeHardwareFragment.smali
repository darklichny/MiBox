.class public Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/lbe/security/utility/az;

.field private c:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private d:Lcom/lbe/security/ui/batterymanager/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->d:Lcom/lbe/security/ui/batterymanager/bb;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/batterymanager/bb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/batterymanager/bb;-><init>(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->d:Lcom/lbe/security/ui/batterymanager/bb;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->d:Lcom/lbe/security/ui/batterymanager/bb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;)Lcom/lbe/security/utility/az;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->b:Lcom/lbe/security/utility/az;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/lbe/security/utility/az;->a()Lcom/lbe/security/utility/az;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->b:Lcom/lbe/security/utility/az;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0701f5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/batterymanager/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/batterymanager/ar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070120

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->d:Lcom/lbe/security/ui/batterymanager/bb;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/bb;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->d:Lcom/lbe/security/ui/batterymanager/bb;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/bb;->notifyDataSetChanged()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->a()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeHardwareFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method
