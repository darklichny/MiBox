.class final Lcom/lbe/security/ui/network/ab;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/aa;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/ab;->a:Lcom/lbe/security/ui/network/aa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "com.lbe.security.intent.package_permission"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "permId"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/ab;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v1}, Lcom/lbe/security/ui/network/aa;->a(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/network/ab;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v1}, Lcom/lbe/security/ui/network/aa;->b(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/service/core/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "pkg_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/b/z;->a([B)Lcom/lbe/security/service/core/b/z;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/ab;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/network/aa;->c(Lcom/lbe/security/ui/network/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/network/ab;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/network/aa;->d(Lcom/lbe/security/ui/network/aa;)Lcom/lbe/security/ui/network/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/ai;->notifyDataSetChanged()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/network/ab;->a:Lcom/lbe/security/ui/network/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/network/aa;->c(Lcom/lbe/security/ui/network/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/lbe/security/utility/g;->a(Lcom/lbe/security/service/core/b/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
