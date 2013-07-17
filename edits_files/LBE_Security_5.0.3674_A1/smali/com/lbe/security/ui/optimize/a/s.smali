.class final Lcom/lbe/security/ui/optimize/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/r;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/s;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/optimize/a/ac;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/s;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v1}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/optimize/a/ac;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/s;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0, p2}, Lcom/lbe/security/ui/optimize/a/r;->a(Lcom/lbe/security/ui/optimize/a/r;Ljava/util/List;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/s;->a:Lcom/lbe/security/ui/optimize/a/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/optimize/a/r;->a(Lcom/lbe/security/ui/optimize/a/r;Ljava/util/List;)V

    return-void
.end method
