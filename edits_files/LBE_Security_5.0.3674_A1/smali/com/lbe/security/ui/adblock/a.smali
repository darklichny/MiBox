.class final Lcom/lbe/security/ui/adblock/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/a;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/a;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/a;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->b(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/a;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/a;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/a;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/a;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    const v2, 0x7f0700b7

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
