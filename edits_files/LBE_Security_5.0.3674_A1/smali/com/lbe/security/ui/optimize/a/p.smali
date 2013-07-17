.class public final Lcom/lbe/security/ui/optimize/a/p;
.super Lcom/lbe/security/ui/optimize/a/h;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x8e

    return v0
.end method

.method protected final a(Lcom/lbe/security/utility/a;)V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/optimizer/t;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/optimizer/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/optimizer/t;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/optimize/a/p;->b(Lcom/lbe/security/utility/a;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/p;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/p;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/p;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/optimize/a/q;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/optimize/a/q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/lbe/security/ui/optimize/a/p;->b(Ljava/util/List;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/a/p;->b(Ljava/util/List;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/optimize/a/h;->onResume()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/p;->c()V

    return-void
.end method
