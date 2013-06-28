.class Lcom/android/launcher2/gadget/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic qB:Lcom/android/launcher2/gadget/B;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/B;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/l;->qB:Lcom/android/launcher2/gadget/B;

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
    iget-object v0, p0, Lcom/android/launcher2/gadget/l;->qB:Lcom/android/launcher2/gadget/B;

    invoke-static {v0}, Lcom/android/launcher2/gadget/B;->a(Lcom/android/launcher2/gadget/B;)Lcom/android/launcher2/gadget/ag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher2/gadget/ag;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/l;->qB:Lcom/android/launcher2/gadget/B;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/B;->jf()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/gadget/l;->qB:Lcom/android/launcher2/gadget/B;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/B;->ji()V

    goto :goto_0

    :cond_3
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/gadget/l;->qB:Lcom/android/launcher2/gadget/B;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/B;->js()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/l;->qB:Lcom/android/launcher2/gadget/B;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/B;->ju()V

    goto :goto_0

    :cond_4
    const-string v1, "android.media.VIBRATE_SETTING_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher2/gadget/l;->qB:Lcom/android/launcher2/gadget/B;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/B;->ju()V

    goto :goto_0

    :cond_5
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/l;->qB:Lcom/android/launcher2/gadget/B;

    invoke-static {v0}, Lcom/android/launcher2/gadget/B;->b(Lcom/android/launcher2/gadget/B;)V

    goto :goto_0
.end method
