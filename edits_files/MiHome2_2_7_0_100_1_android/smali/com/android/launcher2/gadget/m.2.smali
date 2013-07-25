.class Lcom/android/launcher2/gadget/m;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic rR:Lcom/android/launcher2/gadget/K;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/K;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/m;->rR:Lcom/android/launcher2/gadget/K;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/m;->rR:Lcom/android/launcher2/gadget/K;

    invoke-static {v0}, Lcom/android/launcher2/gadget/K;->a(Lcom/android/launcher2/gadget/K;)Lcom/android/launcher2/gadget/ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/gadget/ar;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/m;->rR:Lcom/android/launcher2/gadget/K;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/K;->jN()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/gadget/m;->rR:Lcom/android/launcher2/gadget/K;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/K;->jQ()V

    goto :goto_0

    :cond_3
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/gadget/m;->rR:Lcom/android/launcher2/gadget/K;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/K;->ka()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/m;->rR:Lcom/android/launcher2/gadget/K;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/K;->kc()V

    goto :goto_0

    :cond_4
    const-string v1, "android.media.VIBRATE_SETTING_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/gadget/m;->rR:Lcom/android/launcher2/gadget/K;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/K;->kc()V

    goto :goto_0

    :cond_5
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/m;->rR:Lcom/android/launcher2/gadget/K;

    invoke-static {v0}, Lcom/android/launcher2/gadget/K;->b(Lcom/android/launcher2/gadget/K;)V

    goto :goto_0
.end method
