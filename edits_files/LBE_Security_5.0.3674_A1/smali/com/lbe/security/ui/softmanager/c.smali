.class final Lcom/lbe/security/ui/softmanager/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/c;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/softmanager/w;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/c;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/c;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/softmanager/w;-><init>(Landroid/content/Context;Lcom/lbe/security/utility/g;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/c;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/c;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/m;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/c;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->c(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/v;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/c;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;

    move-result-object v2

    iget-object v2, v2, Lcom/lbe/security/ui/softmanager/m;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/c;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
