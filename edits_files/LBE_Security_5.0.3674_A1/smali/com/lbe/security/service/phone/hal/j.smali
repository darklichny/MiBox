.class final Lcom/lbe/security/service/phone/hal/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/hal/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/hal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/hal/j;->a:Lcom/lbe/security/service/phone/hal/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 v5, -0x1

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/phone/hal/i;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Lcom/lbe/security/service/phone/hal/j;->a:Lcom/lbe/security/service/phone/hal/i;

    iget-object v4, v4, Lcom/lbe/security/service/phone/hal/i;->e:Landroid/telephony/TelephonyManager;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    :try_start_1
    invoke-static {}, Lcom/lbe/security/service/phone/hal/i;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v7, p0, Lcom/lbe/security/service/phone/hal/j;->a:Lcom/lbe/security/service/phone/hal/i;

    iget-object v7, v7, Lcom/lbe/security/service/phone/hal/i;->e:Landroid/telephony/TelephonyManager;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    :goto_1
    if-ne v4, v11, :cond_5

    if-ne v5, v11, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/j;->a:Lcom/lbe/security/service/phone/hal/i;

    iget-object v4, v0, Lcom/lbe/security/service/phone/hal/i;->f:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.PHONE_STATE_EXT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/j;->a:Lcom/lbe/security/service/phone/hal/i;

    iget-object v0, v0, Lcom/lbe/security/service/phone/hal/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_4
    return-void

    :cond_1
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v5

    :goto_5
    move v4, v0

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    invoke-interface {v0, v3, v1, v6, p2}, Lcom/lbe/security/service/phone/hal/d;->a(IILjava/lang/String;Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    if-ne v4, v11, :cond_7

    if-ne v5, v3, :cond_7

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/j;->a:Lcom/lbe/security/service/phone/hal/i;

    iget-object v2, v0, Lcom/lbe/security/service/phone/hal/i;->f:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/j;->a:Lcom/lbe/security/service/phone/hal/i;

    iget-object v0, v0, Lcom/lbe/security/service/phone/hal/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v6, p2}, Lcom/lbe/security/service/phone/hal/d;->a(IILjava/lang/String;Landroid/content/Intent;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_7
    if-ne v4, v3, :cond_0

    if-ne v5, v11, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/j;->a:Lcom/lbe/security/service/phone/hal/i;

    iget-object v2, v0, Lcom/lbe/security/service/phone/hal/i;->f:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_6
    iget-object v0, p0, Lcom/lbe/security/service/phone/hal/j;->a:Lcom/lbe/security/service/phone/hal/i;

    iget-object v0, v0, Lcom/lbe/security/service/phone/hal/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/hal/d;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v6, p2}, Lcom/lbe/security/service/phone/hal/d;->a(IILjava/lang/String;Landroid/content/Intent;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catch_1
    move-exception v0

    move v0, v4

    goto :goto_5

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method
