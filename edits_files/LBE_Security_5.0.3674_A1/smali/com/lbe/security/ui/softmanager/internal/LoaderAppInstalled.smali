.class public final Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;
.super Lcom/lbe/security/utility/j;


# instance fields
.field a:Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled$PackageIntentReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;->getContext()Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v4, Lcom/lbe/security/utility/a;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v4, v0}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected final onReset()V
    .locals 2

    invoke-super {p0}, Lcom/lbe/security/utility/j;->onReset()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;->a:Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled$PackageIntentReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;->a:Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled$PackageIntentReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;->a:Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled$PackageIntentReceiver;

    :cond_0
    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;->a:Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled$PackageIntentReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled$PackageIntentReceiver;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled$PackageIntentReceiver;-><init>(Landroid/support/v4/content/AsyncTaskLoader;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;->a:Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled$PackageIntentReceiver;

    :cond_0
    invoke-super {p0}, Lcom/lbe/security/utility/j;->onStartLoading()V

    return-void
.end method
