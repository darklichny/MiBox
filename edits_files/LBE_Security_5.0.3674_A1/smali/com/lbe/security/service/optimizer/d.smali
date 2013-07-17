.class final Lcom/lbe/security/service/optimizer/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/optimizer/c;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/optimizer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/optimizer/d;->a:Lcom/lbe/security/service/optimizer/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.lbe.security.intent.package_add"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "package_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/d;->a:Lcom/lbe/security/service/optimizer/c;

    invoke-static {v1, v0}, Lcom/lbe/security/service/optimizer/c;->a(Lcom/lbe/security/service/optimizer/c;Landroid/content/pm/PackageInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.lbe.security.intent.package_remove"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pkg_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/d;->a:Lcom/lbe/security/service/optimizer/c;

    invoke-static {v1, v0}, Lcom/lbe/security/service/optimizer/c;->a(Lcom/lbe/security/service/optimizer/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.lbe.security.action.autostart_block"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/AutostartBlockApp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/d;->a:Lcom/lbe/security/service/optimizer/c;

    invoke-static {v1, v0}, Lcom/lbe/security/service/optimizer/c;->a(Lcom/lbe/security/service/optimizer/c;Lcom/lbe/security/bean/AutostartBlockApp;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.lbe.security.action.autostart_unblock"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/AutostartBlockApp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/d;->a:Lcom/lbe/security/service/optimizer/c;

    invoke-static {v1, v0}, Lcom/lbe/security/service/optimizer/c;->b(Lcom/lbe/security/service/optimizer/c;Lcom/lbe/security/bean/AutostartBlockApp;)V

    goto :goto_0
.end method
