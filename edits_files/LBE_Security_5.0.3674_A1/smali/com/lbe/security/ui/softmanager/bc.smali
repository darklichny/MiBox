.class final Lcom/lbe/security/ui/softmanager/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/softmanager/bj;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->a(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/service/core/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/softmanager/bj;-><init>(Landroid/content/Context;Lcom/lbe/security/service/core/h;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v2, Lcom/lbe/security/utility/ao;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    const v1, 0x7f07045f

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v0, v1}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/lbe/security/utility/ao;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    const v1, 0x7f070460

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v0, v1}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/lbe/security/utility/d;

    invoke-direct {v2}, Lcom/lbe/security/utility/d;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->c(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)V

    return-void

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bc;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->c(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)V

    return-void
.end method
