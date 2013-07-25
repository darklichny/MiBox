.class Lcom/miui/home/lockscreen/m;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic aus:Lcom/miui/home/lockscreen/h;


# direct methods
.method constructor <init>(Lcom/miui/home/lockscreen/h;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/m;->aus:Lcom/miui/home/lockscreen/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/miui/home/lockscreen/m;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v0}, Lcom/miui/home/lockscreen/h;->e(Lcom/miui/home/lockscreen/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/lockscreen/m;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v1}, Lcom/miui/home/lockscreen/h;->e(Lcom/miui/home/lockscreen/h;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x131

    const-string v3, "android.media.EXTRA_RINGER_MODE"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/lockscreen/m;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v1}, Lcom/miui/home/lockscreen/h;->e(Lcom/miui/home/lockscreen/h;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/home/lockscreen/m;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v2}, Lcom/miui/home/lockscreen/h;->e(Lcom/miui/home/lockscreen/h;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x132

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
