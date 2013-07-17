.class final Lcom/lbe/security/service/network/internal/z;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/network/internal/x;

.field private b:J


# direct methods
.method constructor <init>(Lcom/lbe/security/service/network/internal/x;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/z;->b:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->f(Lcom/lbe/security/service/network/internal/x;)V

    invoke-virtual {p0, v5}, Lcom/lbe/security/service/network/internal/z;->removeMessages(I)V

    invoke-virtual {p0, v5}, Lcom/lbe/security/service/network/internal/z;->sendEmptyMessage(I)Z

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->g(Lcom/lbe/security/service/network/internal/x;)Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/x;->h(Lcom/lbe/security/service/network/internal/x;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    const-string v2, "com.lbe.security.intent.traffic_counter"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->i(Lcom/lbe/security/service/network/internal/x;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/x;->h(Lcom/lbe/security/service/network/internal/x;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->h(Lcom/lbe/security/service/network/internal/x;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/x;->i(Lcom/lbe/security/service/network/internal/x;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->j(Lcom/lbe/security/service/network/internal/x;)V

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->g(Lcom/lbe/security/service/network/internal/x;)Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/x;->h(Lcom/lbe/security/service/network/internal/x;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->i(Lcom/lbe/security/service/network/internal/x;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/x;->h(Lcom/lbe/security/service/network/internal/x;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p0, v5}, Lcom/lbe/security/service/network/internal/z;->removeMessages(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MESSAGE_PAUSE_FLOATWINDOW---->trafficPaused:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/x;->k(Lcom/lbe/security/service/network/internal/x;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/utility/aj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->l(Lcom/lbe/security/service/network/internal/x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->l(Lcom/lbe/security/service/network/internal/x;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->k(Lcom/lbe/security/service/network/internal/x;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0, v9}, Lcom/lbe/security/service/network/internal/x;->a(Lcom/lbe/security/service/network/internal/x;Z)V

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/lbe/security/service/network/internal/z;->removeMessages(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->k(Lcom/lbe/security/service/network/internal/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0, v6}, Lcom/lbe/security/service/network/internal/x;->a(Lcom/lbe/security/service/network/internal/x;Z)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->l(Lcom/lbe/security/service/network/internal/x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/lbe/security/service/network/internal/z;->removeMessages(I)V

    invoke-virtual {p0, v5}, Lcom/lbe/security/service/network/internal/z;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_3
    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->e(Lcom/lbe/security/service/network/internal/x;)Lcom/lbe/security/service/network/internal/w;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/v;->a(Lcom/lbe/security/service/network/internal/w;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v0

    iget-wide v1, v0, Lcom/lbe/security/service/network/internal/t;->a:J

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v3}, Lcom/lbe/security/service/network/internal/x;->m(Lcom/lbe/security/service/network/internal/x;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v3

    iget-wide v3, v3, Lcom/lbe/security/service/network/internal/t;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/lbe/security/service/network/internal/t;->b:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v3}, Lcom/lbe/security/service/network/internal/x;->m(Lcom/lbe/security/service/network/internal/x;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v3

    iget-wide v3, v3, Lcom/lbe/security/service/network/internal/t;->b:J

    sub-long/2addr v1, v3

    mul-long/2addr v1, v10

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v3}, Lcom/lbe/security/service/network/internal/x;->n(Lcom/lbe/security/service/network/internal/x;)J

    move-result-wide v3

    div-long/2addr v1, v3

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v3, v0}, Lcom/lbe/security/service/network/internal/x;->a(Lcom/lbe/security/service/network/internal/x;Lcom/lbe/security/service/network/internal/t;)V

    cmp-long v0, v1, v7

    if-lez v0, :cond_5

    iput-wide v7, p0, Lcom/lbe/security/service/network/internal/z;->b:J

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0, v6}, Lcom/lbe/security/service/network/internal/x;->b(Lcom/lbe/security/service/network/internal/x;Z)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->o(Lcom/lbe/security/service/network/internal/x;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v4}, Lcom/lbe/security/service/network/internal/x;->i(Lcom/lbe/security/service/network/internal/x;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/S"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->k(Lcom/lbe/security/service/network/internal/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/network/internal/z;->sendEmptyMessage(I)Z

    :cond_4
    :goto_3
    invoke-virtual {p0, v5}, Lcom/lbe/security/service/network/internal/z;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->n(Lcom/lbe/security/service/network/internal/x;)J

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, Lcom/lbe/security/service/network/internal/z;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/z;->b:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/z;->b:J

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/z;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v2}, Lcom/lbe/security/service/network/internal/x;->p(Lcom/lbe/security/service/network/internal/x;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v2}, Lcom/lbe/security/service/network/internal/x;->p(Lcom/lbe/security/service/network/internal/x;)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-lez v2, :cond_7

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->d(Lcom/lbe/security/service/network/internal/x;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_7
    cmp-long v0, v0, v10

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0, v9}, Lcom/lbe/security/service/network/internal/x;->b(Lcom/lbe/security/service/network/internal/x;Z)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->o(Lcom/lbe/security/service/network/internal/x;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v2}, Lcom/lbe/security/service/network/internal/x;->i(Lcom/lbe/security/service/network/internal/x;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v2}, Lcom/lbe/security/service/network/internal/x;->i(Lcom/lbe/security/service/network/internal/x;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v3}, Lcom/lbe/security/service/network/internal/x;->q(Lcom/lbe/security/service/network/internal/x;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0, v6}, Lcom/lbe/security/service/network/internal/x;->b(Lcom/lbe/security/service/network/internal/x;Z)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/z;->a:Lcom/lbe/security/service/network/internal/x;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/x;->o(Lcom/lbe/security/service/network/internal/x;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0B/S"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
