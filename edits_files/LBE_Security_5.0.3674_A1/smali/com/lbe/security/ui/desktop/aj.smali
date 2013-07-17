.class final Lcom/lbe/security/ui/desktop/aj;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/af;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/desktop/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/aj;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/desktop/af;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/desktop/aj;-><init>(Lcom/lbe/security/ui/desktop/af;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/aj;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->f(Lcom/lbe/security/ui/desktop/af;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/aj;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->f(Lcom/lbe/security/ui/desktop/af;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/aj;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->f(Lcom/lbe/security/ui/desktop/af;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/aj;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v2}, Lcom/lbe/security/ui/desktop/af;->g(Lcom/lbe/security/ui/desktop/af;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
