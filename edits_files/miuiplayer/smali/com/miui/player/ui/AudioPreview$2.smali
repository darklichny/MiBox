.class Lcom/miui/player/ui/AudioPreview$2;
.super Ljava/lang/Object;
.source "AudioPreview.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/AudioPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/AudioPreview;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/AudioPreview;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2
    .parameter "focusChange"

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    invoke-static {v0}, Lcom/miui/player/ui/AudioPreview;->access$300(Lcom/miui/player/ui/AudioPreview;)Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mAudioManager:Landroid/media/AudioManager;
    invoke-static {v0}, Lcom/miui/player/ui/AudioPreview;->access$400(Lcom/miui/player/ui/AudioPreview;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 279
    :goto_0
    return-void

    .line 259
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 278
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #calls: Lcom/miui/player/ui/AudioPreview;->updatePlayPause()V
    invoke-static {v0}, Lcom/miui/player/ui/AudioPreview;->access$700(Lcom/miui/player/ui/AudioPreview;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #setter for: Lcom/miui/player/ui/AudioPreview;->mPausedByTransientLossOfFocus:Z
    invoke-static {v0, v1}, Lcom/miui/player/ui/AudioPreview;->access$502(Lcom/miui/player/ui/AudioPreview;Z)Z

    .line 262
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    invoke-static {v0}, Lcom/miui/player/ui/AudioPreview;->access$300(Lcom/miui/player/ui/AudioPreview;)Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->pause()V

    goto :goto_1

    .line 266
    :pswitch_2
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    invoke-static {v0}, Lcom/miui/player/ui/AudioPreview;->access$300(Lcom/miui/player/ui/AudioPreview;)Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    const/4 v1, 0x1

    #setter for: Lcom/miui/player/ui/AudioPreview;->mPausedByTransientLossOfFocus:Z
    invoke-static {v0, v1}, Lcom/miui/player/ui/AudioPreview;->access$502(Lcom/miui/player/ui/AudioPreview;Z)Z

    .line 268
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    invoke-static {v0}, Lcom/miui/player/ui/AudioPreview;->access$300(Lcom/miui/player/ui/AudioPreview;)Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->pause()V

    goto :goto_1

    .line 272
    :pswitch_3
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mPausedByTransientLossOfFocus:Z
    invoke-static {v0}, Lcom/miui/player/ui/AudioPreview;->access$500(Lcom/miui/player/ui/AudioPreview;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #setter for: Lcom/miui/player/ui/AudioPreview;->mPausedByTransientLossOfFocus:Z
    invoke-static {v0, v1}, Lcom/miui/player/ui/AudioPreview;->access$502(Lcom/miui/player/ui/AudioPreview;Z)Z

    .line 274
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$2;->this$0:Lcom/miui/player/ui/AudioPreview;

    #calls: Lcom/miui/player/ui/AudioPreview;->start()V
    invoke-static {v0}, Lcom/miui/player/ui/AudioPreview;->access$600(Lcom/miui/player/ui/AudioPreview;)V

    goto :goto_1

    .line 259
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
