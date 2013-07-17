.class final Lcom/lbe/security/service/manager/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/manager/c;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/manager/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/manager/d;->a:Lcom/lbe/security/service/manager/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
