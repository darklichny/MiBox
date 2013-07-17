.class final Lcom/lbe/security/ui/network/al;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/ak;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/al;->a:Lcom/lbe/security/ui/network/ak;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/network/al;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/al;->a:Lcom/lbe/security/ui/network/ak;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/ak;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/al;->a:Lcom/lbe/security/ui/network/ak;

    invoke-static {v0}, Lcom/lbe/security/ui/network/ak;->a(Lcom/lbe/security/ui/network/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
