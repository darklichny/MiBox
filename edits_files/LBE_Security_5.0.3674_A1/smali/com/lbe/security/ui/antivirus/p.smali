.class final Lcom/lbe/security/ui/antivirus/p;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/p;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/p;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/w;

    iget-boolean v3, v0, Lcom/lbe/security/ui/antivirus/w;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/lbe/security/ui/antivirus/w;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/p;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/p;->a:Lcom/lbe/security/ui/antivirus/VirusScanActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/antivirus/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/x;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
