.class final Lcom/lbe/security/ui/adblock/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareListFragment;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/AdwareListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/i;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/i;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/i;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    iget-object v0, v0, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->g()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/i;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->b(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Lcom/lbe/security/ui/adblock/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/j;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/i;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/i;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/i;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->c(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
