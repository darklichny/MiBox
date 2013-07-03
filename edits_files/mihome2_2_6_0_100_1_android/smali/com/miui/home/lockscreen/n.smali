.class Lcom/miui/home/lockscreen/n;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic arr:Lcom/miui/home/lockscreen/h;


# direct methods
.method constructor <init>(Lcom/miui/home/lockscreen/h;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/n;->arr:Lcom/miui/home/lockscreen/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/miui/home/lockscreen/n;->arr:Lcom/miui/home/lockscreen/h;

    invoke-static {v0}, Lcom/miui/home/lockscreen/h;->e(Lcom/miui/home/lockscreen/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/lockscreen/n;->arr:Lcom/miui/home/lockscreen/h;

    invoke-static {v1}, Lcom/miui/home/lockscreen/h;->e(Lcom/miui/home/lockscreen/h;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "health"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/home/lockscreen/n;->arr:Lcom/miui/home/lockscreen/h;

    invoke-static {v4}, Lcom/miui/home/lockscreen/h;->e(Lcom/miui/home/lockscreen/h;)Landroid/os/Handler;

    move-result-object v4

    const/16 v5, 0x12e

    new-instance v6, Lcom/miui/home/lockscreen/a;

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/miui/home/lockscreen/a;-><init>(IIII)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/lockscreen/n;->arr:Lcom/miui/home/lockscreen/h;

    invoke-static {v1}, Lcom/miui/home/lockscreen/h;->e(Lcom/miui/home/lockscreen/h;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
