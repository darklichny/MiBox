.class final Lcom/lbe/security/ui/home/scan/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/CheckupActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/home/scan/o;

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    iget-object v2, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/home/scan/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->c(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->c(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/q;->a()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->d(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/c;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/k;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
