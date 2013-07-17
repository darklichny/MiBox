.class final Lcom/lbe/security/ui/network/ay;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/av;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/av;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/16 v5, 0x258

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->n(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/service/network/internal/w;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/v;->a(Lcom/lbe/security/service/network/internal/w;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v0

    iget-wide v1, v0, Lcom/lbe/security/service/network/internal/t;->a:J

    iget-object v3, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v3}, Lcom/lbe/security/ui/network/av;->r(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v3

    iget-wide v3, v3, Lcom/lbe/security/service/network/internal/t;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/lbe/security/service/network/internal/t;->b:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v3}, Lcom/lbe/security/ui/network/av;->r(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v3

    iget-wide v3, v3, Lcom/lbe/security/service/network/internal/t;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v3, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v3}, Lcom/lbe/security/ui/network/av;->s(Lcom/lbe/security/ui/network/av;)I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    iget-object v3, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v3, v0}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;Lcom/lbe/security/service/network/internal/t;)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->c(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/utility/ao;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-virtual {v4}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v1, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/lbe/security/ui/network/ay;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->k(Lcom/lbe/security/ui/network/av;)Lcom/lbe/security/ui/network/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/ba;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/network/ay;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->s(Lcom/lbe/security/ui/network/av;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v5, v0, v1}, Lcom/lbe/security/ui/network/ay;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_0
    .end packed-switch
.end method
