.class public Lcom/miui/home/lockscreen/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic aew:Lcom/miui/home/lockscreen/LockscreenActivity;


# direct methods
.method public constructor <init>(Lcom/miui/home/lockscreen/LockscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockscreenActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received broadcast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->a(Lcom/miui/home/lockscreen/LockscreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v0, v4}, Lcom/miui/home/lockscreen/LockscreenActivity;->a(Lcom/miui/home/lockscreen/LockscreenActivity;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->b(Lcom/miui/home/lockscreen/LockscreenActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->c(Lcom/miui/home/lockscreen/LockscreenActivity;)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-virtual {v1}, Lcom/miui/home/lockscreen/LockscreenActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LockscreenActivity"

    const-string v1, "force resume lock screen to retrieve focus while screen_on"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->d(Lcom/miui/home/lockscreen/LockscreenActivity;)V

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v1}, Lcom/miui/home/lockscreen/LockscreenActivity;->e(Lcom/miui/home/lockscreen/LockscreenActivity;)Landroid/os/PowerManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v1}, Lcom/miui/home/lockscreen/LockscreenActivity;->f(Lcom/miui/home/lockscreen/LockscreenActivity;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/home/lockscreen/LockscreenActivity;->b(Lcom/miui/home/lockscreen/LockscreenActivity;Z)Z

    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->g(Lcom/miui/home/lockscreen/LockscreenActivity;)Lcom/miui/home/lockscreen/a/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->g(Lcom/miui/home/lockscreen/LockscreenActivity;)Lcom/miui/home/lockscreen/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/a/i;->onPause()V

    :cond_4
    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->h(Lcom/miui/home/lockscreen/LockscreenActivity;)Lcom/miui/home/lockscreen/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    invoke-static {v0}, Lcom/miui/home/lockscreen/LockscreenActivity;->h(Lcom/miui/home/lockscreen/LockscreenActivity;)Lcom/miui/home/lockscreen/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/h;->tQ()V

    goto/16 :goto_0

    :cond_5
    const-string v1, "com.miui.mihome.intent.action.lockscreen.DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/f;->aew:Lcom/miui/home/lockscreen/LockscreenActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/miui/home/lockscreen/LockscreenActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
