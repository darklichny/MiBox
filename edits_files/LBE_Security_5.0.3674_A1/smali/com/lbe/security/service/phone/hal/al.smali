.class final Lcom/lbe/security/service/phone/hal/al;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/hal/aj;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/hal/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/hal/al;->a:Lcom/lbe/security/service/phone/hal/aj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/al;->a:Lcom/lbe/security/service/phone/hal/aj;

    iget-object v5, v0, Lcom/lbe/security/service/phone/hal/aj;->f:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/phone/hal/aj;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v6, p0, Lcom/lbe/security/service/phone/hal/al;->a:Lcom/lbe/security/service/phone/hal/aj;

    iget-object v6, v6, Lcom/lbe/security/service/phone/hal/aj;->e:Landroid/telephony/TelephonyManager;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/al;->a:Lcom/lbe/security/service/phone/hal/aj;

    iget-object v0, v0, Lcom/lbe/security/service/phone/hal/aj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_3
    return-void

    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v3

    goto :goto_0

    :cond_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    invoke-interface {v0, v2, v1, v4, p2}, Lcom/lbe/security/service/phone/hal/d;->a(IILjava/lang/String;Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.PHONE_STATE_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/al;->a:Lcom/lbe/security/service/phone/hal/aj;

    iget-object v2, v0, Lcom/lbe/security/service/phone/hal/aj;->f:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/al;->a:Lcom/lbe/security/service/phone/hal/aj;

    iget-object v0, v0, Lcom/lbe/security/service/phone/hal/aj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    const/4 v5, 0x1

    invoke-interface {v0, v5, v1, v4, p2}, Lcom/lbe/security/service/phone/hal/d;->a(IILjava/lang/String;Landroid/content/Intent;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method
