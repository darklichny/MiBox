.class final Lcom/lbe/security/ui/desktop/p;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/o;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/o;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/p;->a:Lcom/lbe/security/ui/desktop/o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/p;->a:Lcom/lbe/security/ui/desktop/o;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/o;->a(Lcom/lbe/security/ui/desktop/o;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    move-result-object v0

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$14(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/p;->a:Lcom/lbe/security/ui/desktop/o;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/o;->a(Lcom/lbe/security/ui/desktop/o;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    move-result-object v0

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$1(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/p;->a:Lcom/lbe/security/ui/desktop/o;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/o;->a(Lcom/lbe/security/ui/desktop/o;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    move-result-object v0

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$1(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/as;->a()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/p;->a:Lcom/lbe/security/ui/desktop/o;

    invoke-static {v3}, Lcom/lbe/security/ui/desktop/o;->a(Lcom/lbe/security/ui/desktop/o;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/lbe/security/service/optimizer/h;->b(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v3

    const-string v5, "kill_apps_count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "save_memory_size"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/p;->a:Lcom/lbe/security/ui/desktop/o;

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/o;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/p;->a:Lcom/lbe/security/ui/desktop/o;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/o;->a(Lcom/lbe/security/ui/desktop/o;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    move-result-object v0

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$14(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "kill_apps_count"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "save_memory_size"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method
