.class final Lcom/lbe/security/service/c/j;
.super Landroid/os/Handler;


# instance fields
.field a:I

.field final synthetic b:Lcom/lbe/security/service/c/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/c/i;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/c/g;->b()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/j;->a:I

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/j;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/c/j;->a:I

    const v1, 0xea60

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/lbe/security/service/c/j;->a:I

    add-int/lit16 v0, v0, -0x4e20

    iput v0, p0, Lcom/lbe/security/service/c/j;->a:I

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/j;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/c/j;->a:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/lbe/security/service/c/j;->a:I

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/lbe/security/service/c/j;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-wide/32 v6, 0x5265c00

    const/4 v5, 0x3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->a(Lcom/lbe/security/service/c/i;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/service/c/o;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/c/j;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->b(Lcom/lbe/security/service/c/i;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/service/c/q;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/c/j;->a()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->c(Lcom/lbe/security/service/c/i;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/c/j;->a()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->d(Lcom/lbe/security/service/c/i;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/service/c/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/c/j;->a()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->e(Lcom/lbe/security/service/c/i;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/service/c/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/c/j;->a()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->f(Lcom/lbe/security/service/c/i;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/c/j;->a()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->g(Lcom/lbe/security/service/c/i;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/service/c/p;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/c/j;->a()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->h(Lcom/lbe/security/service/c/i;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/service/c/p;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/c/j;->a()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->i(Lcom/lbe/security/service/c/i;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/service/c/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/c/j;->a()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, v2}, Lcom/lbe/security/service/c/j;->removeMessages(I)V

    iget v0, p0, Lcom/lbe/security/service/c/j;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/lbe/security/service/c/j;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_c
    invoke-static {}, Lcom/lbe/security/service/c/g;->b()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/j;->a:I

    iget-object v0, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v0}, Lcom/lbe/security/service/c/i;->j(Lcom/lbe/security/service/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/lbe/security/service/c/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/j;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/lbe/security/service/c/g;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    rem-long/2addr v0, v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/lbe/security/service/c/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    sub-long v0, v6, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/lbe/security/service/c/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/lbe/security/service/c/g;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    rem-long/2addr v1, v6

    invoke-virtual {p0, v5}, Lcom/lbe/security/service/c/j;->removeMessages(I)V

    iget-object v3, p0, Lcom/lbe/security/service/c/j;->b:Lcom/lbe/security/service/c/i;

    invoke-static {v3, v0}, Lcom/lbe/security/service/c/i;->a(Lcom/lbe/security/service/c/i;Z)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/lbe/security/service/c/j;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sub-long v1, v6, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lbe/security/service/c/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method
