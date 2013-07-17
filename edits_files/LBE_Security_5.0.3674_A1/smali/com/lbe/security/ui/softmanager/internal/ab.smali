.class final Lcom/lbe/security/ui/softmanager/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/aa;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/ab;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/af;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ab;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/af;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ab;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ab;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ab;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->b(Lcom/lbe/security/ui/softmanager/internal/aa;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ab;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ab;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->b(Lcom/lbe/security/ui/softmanager/internal/aa;)V

    return-void
.end method
