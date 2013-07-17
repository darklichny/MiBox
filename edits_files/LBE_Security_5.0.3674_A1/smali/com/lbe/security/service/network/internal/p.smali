.class final Lcom/lbe/security/service/network/internal/p;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/network/internal/o;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/network/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/p;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/p;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/p;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->b(Lcom/lbe/security/service/network/internal/o;)V

    goto :goto_0
.end method
