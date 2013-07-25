.class final Lcom/miui/player/receiver/MediaButtonIntentReceiver$1;
.super Landroid/os/Handler;
.source "MediaButtonIntentReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/receiver/MediaButtonIntentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    const-wide/16 v1, -0x1

    .line 37
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/player/receiver/MediaButtonIntentReceiver;->handleLongClick(Landroid/content/Context;)V

    .line 40
    sput-wide v1, Lcom/miui/player/receiver/MediaButtonIntentReceiver;->sFirstDownTime:J

    goto :goto_0

    .line 43
    :pswitch_1
    sput-wide v1, Lcom/miui/player/receiver/MediaButtonIntentReceiver;->sFirstDownTime:J

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
