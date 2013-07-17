.class final Lcom/lbe/security/service/phone/hal/bn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/hal/bm;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/hal/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/hal/bn;->a:Lcom/lbe/security/service/phone/hal/bm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :goto_0
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/bn;->a:Lcom/lbe/security/service/phone/hal/bm;

    invoke-virtual {v0, p2}, Lcom/lbe/security/service/phone/hal/bm;->a(Landroid/content/Intent;)I

    move-result v3

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/bn;->a:Lcom/lbe/security/service/phone/hal/bm;

    iget-object v4, v0, Lcom/lbe/security/service/phone/hal/bm;->f:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/bn;->a:Lcom/lbe/security/service/phone/hal/bm;

    iget-object v0, v0, Lcom/lbe/security/service/phone/hal/bm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    const/4 v6, 0x0

    invoke-interface {v0, v3, v1, v2, v6}, Lcom/lbe/security/service/phone/hal/d;->a(IILjava/lang/String;Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method
