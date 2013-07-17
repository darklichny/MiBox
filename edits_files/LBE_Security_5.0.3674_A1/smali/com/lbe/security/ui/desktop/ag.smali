.class final Lcom/lbe/security/ui/desktop/ag;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/af;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    const/16 v3, 0x7d4

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->b(Lcom/lbe/security/ui/desktop/af;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->hide()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->b(Lcom/lbe/security/ui/desktop/af;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->b(Lcom/lbe/security/ui/desktop/af;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->hide()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->b(Lcom/lbe/security/ui/desktop/af;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->c(Lcom/lbe/security/ui/desktop/af;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->b(Lcom/lbe/security/ui/desktop/af;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lbe/security/utility/be;->a()[J

    move-result-object v0

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v1}, Lcom/lbe/security/ui/desktop/af;->a(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->animatePercent(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/ag;->a:Lcom/lbe/security/ui/desktop/af;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/af;->b(Lcom/lbe/security/ui/desktop/af;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
