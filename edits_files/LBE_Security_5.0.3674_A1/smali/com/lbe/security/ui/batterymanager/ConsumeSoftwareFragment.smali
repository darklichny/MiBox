.class public Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/lbe/security/ui/batterymanager/be;

.field private c:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private d:Lcom/lbe/security/ui/batterymanager/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->b:Lcom/lbe/security/ui/batterymanager/be;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/batterymanager/be;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/batterymanager/be;-><init>(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->b:Lcom/lbe/security/ui/batterymanager/be;

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->b:Lcom/lbe/security/ui/batterymanager/be;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Lcom/lbe/security/ui/batterymanager/be;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->b:Lcom/lbe/security/ui/batterymanager/be;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;)Lcom/lbe/security/ui/batterymanager/bd;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->d:Lcom/lbe/security/ui/batterymanager/bd;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/batterymanager/bd;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->d:Lcom/lbe/security/ui/batterymanager/bd;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0701f5

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/batterymanager/bd;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/batterymanager/bd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070122

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->b:Lcom/lbe/security/ui/batterymanager/be;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/be;->notifyDataSetChanged()V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ConsumeSoftwareFragment;->b:Lcom/lbe/security/ui/batterymanager/be;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/be;->notifyDataSetChanged()V

    return-void
.end method
