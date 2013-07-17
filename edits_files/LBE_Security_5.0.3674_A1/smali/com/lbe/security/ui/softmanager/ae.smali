.class final Lcom/lbe/security/ui/softmanager/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/softmanager/ah;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/softmanager/ah;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/lbe/security/service/privacy/o;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->a(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->a(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->a(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/utility/d;

    invoke-direct {v1}, Lcom/lbe/security/utility/d;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->b(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Lcom/lbe/security/ui/softmanager/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/af;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->c(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/privacy/o;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->a(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ae;->a:Lcom/lbe/security/ui/softmanager/NewAppsActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/NewAppsActivity;->b(Lcom/lbe/security/ui/softmanager/NewAppsActivity;)Lcom/lbe/security/ui/softmanager/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/af;->notifyDataSetChanged()V

    return-void
.end method
