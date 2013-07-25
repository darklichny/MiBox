.class Lcom/miui/home/lockscreen/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic aus:Lcom/miui/home/lockscreen/h;


# direct methods
.method constructor <init>(Lcom/miui/home/lockscreen/h;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/j;->aus:Lcom/miui/home/lockscreen/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/miui/home/lockscreen/j;->aus:Lcom/miui/home/lockscreen/h;

    invoke-static {v0}, Lcom/miui/home/lockscreen/h;->a(Lcom/miui/home/lockscreen/h;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/miui/home/lockscreen/j;->aus:Lcom/miui/home/lockscreen/h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/home/lockscreen/a;

    invoke-static {v1, v0}, Lcom/miui/home/lockscreen/h;->a(Lcom/miui/home/lockscreen/h;Lcom/miui/home/lockscreen/a;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/miui/home/lockscreen/j;->aus:Lcom/miui/home/lockscreen/h;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/miui/home/lockscreen/h;->cJ(I)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/miui/home/lockscreen/j;->aus:Lcom/miui/home/lockscreen/h;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/miui/home/lockscreen/h;->du(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
