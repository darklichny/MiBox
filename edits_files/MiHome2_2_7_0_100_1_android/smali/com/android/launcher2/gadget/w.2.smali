.class Lcom/android/launcher2/gadget/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic vR:Lcom/android/launcher2/gadget/SlidingButton;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/gadget/SlidingButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/w;->vR:Lcom/android/launcher2/gadget/SlidingButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/gadget/SlidingButton;Lcom/android/launcher2/gadget/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/w;-><init>(Lcom/android/launcher2/gadget/SlidingButton;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->vR:Lcom/android/launcher2/gadget/SlidingButton;

    invoke-static {v0}, Lcom/android/launcher2/gadget/SlidingButton;->a(Lcom/android/launcher2/gadget/SlidingButton;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->vR:Lcom/android/launcher2/gadget/SlidingButton;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/android/launcher2/gadget/SlidingButton;->a(Lcom/android/launcher2/gadget/SlidingButton;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
