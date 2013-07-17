.class final Lcom/lbe/security/ui/softmanager/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/n;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/o;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/q;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/o;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/o;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/o;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->b(Lcom/lbe/security/ui/softmanager/internal/n;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lbe/security/utility/ao;

    iget-object v0, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/o;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/o;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/o;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->b(Lcom/lbe/security/ui/softmanager/internal/n;)V

    return-void
.end method
