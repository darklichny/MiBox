.class final Lcom/lbe/security/ui/antivirus/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/antivirus/b;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/antivirus/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->a(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->a(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->b(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Lcom/lbe/security/ui/antivirus/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->d(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->c(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    return-void
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->a(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->b(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Lcom/lbe/security/ui/antivirus/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/a;->a:Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;->c(Lcom/lbe/security/ui/antivirus/AntiVirusLogActivity;)Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->h()V

    return-void
.end method
