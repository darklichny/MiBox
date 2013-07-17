.class final Lcom/lbe/security/service/e;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/e;->a:Lcom/lbe/security/service/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/e;->a:Lcom/lbe/security/service/d;

    new-instance v2, Lcom/lbe/security/service/f;

    invoke-direct {v2, v1, v0}, Lcom/lbe/security/service/f;-><init>(Lcom/lbe/security/service/d;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lbe/security/service/f;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/e;->a:Lcom/lbe/security/service/d;

    new-instance v2, Lcom/lbe/security/service/g;

    invoke-direct {v2, v1, v0}, Lcom/lbe/security/service/g;-><init>(Lcom/lbe/security/service/d;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lbe/security/service/g;->start()V

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/e;->a:Lcom/lbe/security/service/d;

    invoke-static {v1, v0}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
