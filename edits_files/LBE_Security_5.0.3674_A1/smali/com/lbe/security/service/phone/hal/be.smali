.class final Lcom/lbe/security/service/phone/hal/be;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/hal/bd;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/hal/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/hal/be;->a:Lcom/lbe/security/service/phone/hal/bd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    const-string v2, "incoming_number"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phoneIndex"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/be;->a:Lcom/lbe/security/service/phone/hal/bd;

    iget-object v3, v0, Lcom/lbe/security/service/phone/hal/bd;->f:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/be;->a:Lcom/lbe/security/service/phone/hal/bd;

    iget-object v0, v0, Lcom/lbe/security/service/phone/hal/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-void

    :cond_1
    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v1, v2, p2}, Lcom/lbe/security/service/phone/hal/d;->a(IILjava/lang/String;Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/be;->a:Lcom/lbe/security/service/phone/hal/bd;

    iget-object v3, v0, Lcom/lbe/security/service/phone/hal/bd;->f:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/be;->a:Lcom/lbe/security/service/phone/hal/bd;

    iget-object v0, v0, Lcom/lbe/security/service/phone/hal/bd;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    const/4 v5, 0x1

    invoke-interface {v0, v5, v1, v2, p2}, Lcom/lbe/security/service/phone/hal/d;->a(IILjava/lang/String;Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3
.end method
