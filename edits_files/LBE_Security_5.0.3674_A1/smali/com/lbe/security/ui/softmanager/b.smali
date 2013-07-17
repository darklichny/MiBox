.class final Lcom/lbe/security/ui/softmanager/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/b;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/b;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/b;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v1, "pkg_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/b;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.lbe.security.intent.package_remove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/b;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/b/z;->a([B)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/b;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/utility/g;->a(Lcom/lbe/security/service/core/b/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
