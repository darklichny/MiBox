.class final Lcom/lbe/security/service/c/e;
.super Landroid/os/Handler;


# instance fields
.field a:I

.field final synthetic b:Lcom/lbe/security/service/c/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/c/d;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/c/e;->b:Lcom/lbe/security/service/c/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/c/a;->b()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/e;->a:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v4, 0x2

    const-wide/32 v7, 0x5265c00

    const/4 v6, 0x0

    const/4 v5, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/service/c/e;->b:Lcom/lbe/security/service/c/d;

    invoke-static {v0}, Lcom/lbe/security/service/c/d;->a(Lcom/lbe/security/service/c/d;)V

    iget-object v0, p0, Lcom/lbe/security/service/c/e;->b:Lcom/lbe/security/service/c/d;

    invoke-static {v0}, Lcom/lbe/security/service/c/d;->c(Lcom/lbe/security/service/c/d;)Lcom/lbe/security/service/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/lbe/security/service/c/e;->b:Lcom/lbe/security/service/c/d;

    invoke-static {v2}, Lcom/lbe/security/service/c/d;->c(Lcom/lbe/security/service/c/d;)Lcom/lbe/security/service/c/a;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/c/a;->c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/c/bd;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/c/bd;->a(II)Lcom/lbe/security/service/c/bd;

    invoke-virtual {p0, v4}, Lcom/lbe/security/service/c/e;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/c/e;->a:I

    const v1, 0xea60

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/lbe/security/service/c/e;->a:I

    add-int/lit16 v0, v0, -0x4e20

    iput v0, p0, Lcom/lbe/security/service/c/e;->a:I

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/e;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/c/e;->a:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/lbe/security/service/c/e;->a:I

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/lbe/security/service/c/e;->a:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/lbe/security/service/c/e;->removeMessages(I)V

    iget v0, p0, Lcom/lbe/security/service/c/e;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/lbe/security/service/c/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/lbe/security/service/c/a;->b()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/e;->a:I

    iget-object v0, p0, Lcom/lbe/security/service/c/e;->b:Lcom/lbe/security/service/c/d;

    invoke-static {v0}, Lcom/lbe/security/service/c/d;->b(Lcom/lbe/security/service/c/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/lbe/security/service/c/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/e;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lbe/security/service/c/a;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    rem-long/2addr v0, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/lbe/security/service/c/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    sub-long v0, v7, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/lbe/security/service/c/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/lbe/security/service/c/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/e;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/lbe/security/service/c/a;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    rem-long/2addr v1, v7

    invoke-virtual {p0, v5}, Lcom/lbe/security/service/c/e;->removeMessages(I)V

    iget-object v3, p0, Lcom/lbe/security/service/c/e;->b:Lcom/lbe/security/service/c/d;

    invoke-static {v3, v0}, Lcom/lbe/security/service/c/d;->a(Lcom/lbe/security/service/c/d;Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/lbe/security/service/c/e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sub-long v1, v7, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lbe/security/service/c/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
