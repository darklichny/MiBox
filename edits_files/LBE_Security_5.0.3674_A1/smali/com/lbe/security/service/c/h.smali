.class final Lcom/lbe/security/service/c/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/c/g;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/h;->a:Lcom/lbe/security/service/c/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/c/h;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v0}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/c/h;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v0}, Lcom/lbe/security/service/c/g;->b(Lcom/lbe/security/service/c/g;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/c/h;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v0}, Lcom/lbe/security/service/c/g;->b(Lcom/lbe/security/service/c/g;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/c/h;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v0}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
