.class final Lcom/lbe/security/service/network/internal/y;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/network/internal/x;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/network/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->a(Lcom/lbe/security/service/network/internal/x;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->b(Lcom/lbe/security/service/network/internal/x;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->c(Lcom/lbe/security/service/network/internal/x;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02020b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->d(Lcom/lbe/security/service/network/internal/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {}, Lcom/lbe/security/service/network/internal/v;->a()Lcom/lbe/security/service/network/internal/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/x;->a(Lcom/lbe/security/service/network/internal/x;Lcom/lbe/security/service/network/internal/w;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/x;->e(Lcom/lbe/security/service/network/internal/x;)Lcom/lbe/security/service/network/internal/w;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/v;->a(Lcom/lbe/security/service/network/internal/w;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/x;->a(Lcom/lbe/security/service/network/internal/x;Lcom/lbe/security/service/network/internal/t;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->c(Lcom/lbe/security/service/network/internal/x;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02020c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->b(Lcom/lbe/security/service/network/internal/x;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->c(Lcom/lbe/security/service/network/internal/x;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020209

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->c(Lcom/lbe/security/service/network/internal/x;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02020a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->d(Lcom/lbe/security/service/network/internal/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/x;->a(Lcom/lbe/security/service/network/internal/x;Lcom/lbe/security/service/network/internal/w;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    new-instance v1, Lcom/lbe/security/service/network/internal/t;

    invoke-direct {v1}, Lcom/lbe/security/service/network/internal/t;-><init>()V

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/x;->a(Lcom/lbe/security/service/network/internal/x;Lcom/lbe/security/service/network/internal/t;)V

    goto :goto_1

    :cond_5
    const-string v1, "com.lbe.security.intent.traffic_counter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/y;->a:Lcom/lbe/security/service/network/internal/x;

    const-string v1, "totalMobileTraffic"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/service/network/internal/x;->a(Lcom/lbe/security/service/network/internal/x;J)V

    goto :goto_1
.end method
