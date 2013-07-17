.class final Lcom/lbe/security/ui/softmanager/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/t;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/z;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/z;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/t;->a(Lcom/lbe/security/ui/softmanager/internal/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/t;->b(Lcom/lbe/security/ui/softmanager/internal/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/t;->c(Lcom/lbe/security/ui/softmanager/internal/t;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/t;->a(Lcom/lbe/security/ui/softmanager/internal/t;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/t;->d(Lcom/lbe/security/ui/softmanager/internal/t;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/internal/t;->b(Lcom/lbe/security/ui/softmanager/internal/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/internal/t;->a(Lcom/lbe/security/ui/softmanager/internal/t;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/t;->a(Lcom/lbe/security/ui/softmanager/internal/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/t;->b(Lcom/lbe/security/ui/softmanager/internal/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/u;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/t;->d(Lcom/lbe/security/ui/softmanager/internal/t;)V

    return-void
.end method
