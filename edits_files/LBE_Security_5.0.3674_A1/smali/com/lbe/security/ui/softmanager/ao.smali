.class final Lcom/lbe/security/ui/softmanager/ao;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/ao;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

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

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/lbe/security/ui/softmanager/az;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/ao;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/lbe/security/ui/softmanager/az;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/az;->start()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lbe/security/ui/softmanager/az;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/ao;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/lbe/security/ui/softmanager/az;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/az;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
