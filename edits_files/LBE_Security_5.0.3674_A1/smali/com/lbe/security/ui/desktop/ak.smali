.class final Lcom/lbe/security/ui/desktop/ak;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/af;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/desktop/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/ak;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/desktop/af;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/desktop/ak;-><init>(Lcom/lbe/security/ui/desktop/af;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ak;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->d(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/service/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ak;->a:Lcom/lbe/security/ui/desktop/af;

    new-instance v1, Lcom/lbe/security/service/a/b;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/ak;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v2}, Lcom/lbe/security/ui/desktop/af;->e(Lcom/lbe/security/ui/desktop/af;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/ak;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/service/a/b;-><init>(Landroid/content/Context;Lcom/lbe/security/service/a/f;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;Lcom/lbe/security/service/a/b;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ak;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->d(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/a/b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ak;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->d(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/service/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ak;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->d(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/a/b;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ak;->a:Lcom/lbe/security/ui/desktop/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;Lcom/lbe/security/service/a/b;)V

    goto :goto_0
.end method
