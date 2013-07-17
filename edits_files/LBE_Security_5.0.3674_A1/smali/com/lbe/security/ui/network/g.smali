.class final Lcom/lbe/security/ui/network/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/f;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/g;->a:Lcom/lbe/security/ui/network/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.lbe.security.intent.package_permission"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "permId"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/g;->a:Lcom/lbe/security/ui/network/f;

    invoke-static {v2}, Lcom/lbe/security/ui/network/f;->a(Lcom/lbe/security/ui/network/f;)Lcom/lbe/security/service/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/h;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v1, "pkg_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "package"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/core/b/z;->a([B)Lcom/lbe/security/service/core/b/z;

    move-result-object v3

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/g;->a:Lcom/lbe/security/ui/network/f;

    invoke-static {v0}, Lcom/lbe/security/ui/network/f;->b(Lcom/lbe/security/ui/network/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/g;->a:Lcom/lbe/security/ui/network/f;

    invoke-static {v0}, Lcom/lbe/security/ui/network/f;->c(Lcom/lbe/security/ui/network/f;)Lcom/lbe/security/ui/network/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/i;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/g;->a:Lcom/lbe/security/ui/network/f;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/f;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/g;->a:Lcom/lbe/security/ui/network/f;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/f;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/g;->a:Lcom/lbe/security/ui/network/f;

    invoke-static {v0}, Lcom/lbe/security/ui/network/f;->b(Lcom/lbe/security/ui/network/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/k;

    iget-object v0, v0, Lcom/lbe/security/ui/network/k;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lcom/lbe/security/utility/g;->a(Lcom/lbe/security/service/core/b/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
