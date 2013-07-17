.class final Lcom/lbe/security/service/network/internal/q;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/network/internal/o;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/network/internal/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->c(Lcom/lbe/security/service/network/internal/o;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    sget-object v1, Lcom/lbe/security/service/network/internal/r;->a:Lcom/lbe/security/service/network/internal/r;

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/r;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/w;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    new-instance v1, Lcom/lbe/security/service/network/internal/t;

    invoke-direct {v1}, Lcom/lbe/security/service/network/internal/t;-><init>()V

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/t;)V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/lbe/security/service/network/internal/q;->removeMessages(I)V

    invoke-virtual {p0, v4}, Lcom/lbe/security/service/network/internal/q;->removeMessages(I)V

    invoke-virtual {p0, v3}, Lcom/lbe/security/service/network/internal/q;->removeMessages(I)V

    invoke-virtual {p0, v2}, Lcom/lbe/security/service/network/internal/q;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v4}, Lcom/lbe/security/service/network/internal/q;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v3}, Lcom/lbe/security/service/network/internal/q;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lbe/security/service/network/internal/o;->g()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    sget-object v1, Lcom/lbe/security/service/network/internal/r;->b:Lcom/lbe/security/service/network/internal/r;

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/r;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {}, Lcom/lbe/security/service/network/internal/v;->a()Lcom/lbe/security/service/network/internal/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/w;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/o;->d(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/w;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/v;->a(Lcom/lbe/security/service/network/internal/w;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/t;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    sget-object v1, Lcom/lbe/security/service/network/internal/r;->c:Lcom/lbe/security/service/network/internal/r;

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/r;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {}, Lcom/lbe/security/service/network/internal/v;->a()Lcom/lbe/security/service/network/internal/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/w;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/o;->d(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/w;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/v;->a(Lcom/lbe/security/service/network/internal/w;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/internal/o;->a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/t;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/lbe/security/service/network/internal/q;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/o;->e()V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->e(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/r;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/network/internal/r;->a:Lcom/lbe/security/service/network/internal/r;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v3, v0, v1}, Lcom/lbe/security/service/network/internal/q;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/lbe/security/service/network/internal/q;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->f(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/o;->e(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/r;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v2}, Lcom/lbe/security/service/network/internal/o;->d(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/w;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v3}, Lcom/lbe/security/service/network/internal/o;->g(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lbe/security/service/network/internal/v;->a(Lcom/lbe/security/service/network/internal/u;Lcom/lbe/security/service/network/internal/r;Lcom/lbe/security/service/network/internal/w;Lcom/lbe/security/service/network/internal/t;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/o;->d()V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->e(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/r;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/network/internal/r;->a:Lcom/lbe/security/service/network/internal/r;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v4, v0, v1}, Lcom/lbe/security/service/network/internal/q;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "MESSAGE_CHECK_DATA_USAGE---------->"

    invoke-static {v0}, Lcom/lbe/security/utility/aj;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/lbe/security/service/network/internal/q;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->h(Lcom/lbe/security/service/network/internal/o;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->e(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/r;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/network/internal/r;->a:Lcom/lbe/security/service/network/internal/r;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Lcom/lbe/security/service/network/internal/q;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/q;->a:Lcom/lbe/security/service/network/internal/o;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->i(Lcom/lbe/security/service/network/internal/o;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/m;->a(Landroid/content/Context;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
