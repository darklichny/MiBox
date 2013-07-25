.class Lcom/miui/player/service/MediaPlaybackService$1;
.super Landroid/os/Handler;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/service/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/service/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcom/miui/player/service/MediaPlaybackService;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    const/4 v4, 0x0

    .line 180
    sget-object v1, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaplayerHandler.handleMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 183
    :pswitch_0
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-boolean v1, v1, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/player/service/MediaPlaybackService;->next(Z)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcom/miui/player/service/MediaPlaybackService;->openCurrent()V

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget v1, v1, Lcom/miui/player/service/MediaPlaybackService;->mRepeatMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 195
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/miui/player/service/MediaPlaybackService;->seek(J)J

    .line 196
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v1, v4}, Lcom/miui/player/service/MediaPlaybackService;->next(Z)V

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-object v1, v1, Lcom/miui/player/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-object v1, v1, Lcom/miui/player/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 210
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_1

    .line 235
    :pswitch_4
    sget-object v1, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    const-string v2, "Unknown audio focus change code"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 212
    :pswitch_5
    sget-object v1, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    const-string v2, "AudioFocus: received AUDIOFOCUS_LOSS"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    .line 215
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iput-boolean v4, v1, Lcom/miui/player/service/MediaPlaybackService;->mResumeAfterAudioFocusGain:Z

    goto :goto_0

    .line 220
    :pswitch_6
    sget-object v1, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioFocus: received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-boolean v0, v1, Lcom/miui/player/service/MediaPlaybackService;->mIsSupposedToBePlaying:Z

    .line 223
    .local v0, isSupposedToBePlaying:Z
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    .line 224
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iput-boolean v0, v1, Lcom/miui/player/service/MediaPlaybackService;->mResumeAfterAudioFocusGain:Z

    goto/16 :goto_0

    .line 228
    .end local v0           #isSupposedToBePlaying:Z
    :pswitch_7
    sget-object v1, Lcom/miui/player/service/MediaPlaybackService;->LOGTAG:Ljava/lang/String;

    const-string v2, "AudioFocus: received AUDIOFOCUS_GAIN"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iget-boolean v1, v1, Lcom/miui/player/service/MediaPlaybackService;->mResumeAfterAudioFocusGain:Z

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    iput-boolean v4, v1, Lcom/miui/player/service/MediaPlaybackService;->mResumeAfterAudioFocusGain:Z

    .line 231
    iget-object v1, p0, Lcom/miui/player/service/MediaPlaybackService$1;->this$0:Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v1}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    goto/16 :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 210
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
