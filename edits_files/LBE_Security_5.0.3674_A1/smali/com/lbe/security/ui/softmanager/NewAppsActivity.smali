.class public Lcom/lbe/security/ui/softmanager/NewAppsActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private c:Lcom/lbe/security/ui/softmanager/af;

.field private d:Ljava/util/List;

.field private e:Lcom/lbe/security/utility/g;

.field private f:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->d:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/softmanager/ae;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/ae;-><init>(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->f:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/NewAppsActivity;Lcom/lbe/security/utility/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->e:Lcom/lbe/security/utility/g;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Lcom/lbe/security/ui/softmanager/af;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->c:Lcom/lbe/security/ui/softmanager/af;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Lcom/lbe/security/utility/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->e:Lcom/lbe/security/utility/g;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/lbe/security/ui/LBEActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->e:Lcom/lbe/security/utility/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->e:Lcom/lbe/security/utility/g;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->c:Lcom/lbe/security/ui/softmanager/af;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/af;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f070543

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/af;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/af;-><init>(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->c:Lcom/lbe/security/ui/softmanager/af;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->b:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->c:Lcom/lbe/security/ui/softmanager/af;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->f:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void
.end method
