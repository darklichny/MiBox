.class final Lcom/lbe/security/ui/antivirus/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/q;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/antivirus/ab;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/q;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/q;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->d(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/antivirus/aa;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/antivirus/ab;-><init>(Landroid/content/Context;Lcom/lbe/security/ui/antivirus/aa;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/q;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/q;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/q;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->e(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/q;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/q;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/antivirus/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/x;->notifyDataSetChanged()V

    return-void
.end method
