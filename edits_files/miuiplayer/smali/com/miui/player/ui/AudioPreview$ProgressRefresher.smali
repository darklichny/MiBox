.class Lcom/miui/player/ui/AudioPreview$ProgressRefresher;
.super Ljava/lang/Object;
.source "AudioPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/AudioPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProgressRefresher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/AudioPreview;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/AudioPreview;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 303
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    invoke-static {v1}, Lcom/miui/player/ui/AudioPreview;->access$300(Lcom/miui/player/ui/AudioPreview;)Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mSeeking:Z
    invoke-static {v1}, Lcom/miui/player/ui/AudioPreview;->access$800(Lcom/miui/player/ui/AudioPreview;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mDuration:I
    invoke-static {v1}, Lcom/miui/player/ui/AudioPreview;->access$900(Lcom/miui/player/ui/AudioPreview;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    invoke-static {v1}, Lcom/miui/player/ui/AudioPreview;->access$300(Lcom/miui/player/ui/AudioPreview;)Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mDuration:I
    invoke-static {v2}, Lcom/miui/player/ui/AudioPreview;->access$900(Lcom/miui/player/ui/AudioPreview;)I

    move-result v2

    div-int v0, v1, v2

    .line 305
    .local v0, progress:I
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mSeekBar:Landroid/widget/SeekBar;
    invoke-static {v1}, Lcom/miui/player/ui/AudioPreview;->access$1000(Lcom/miui/player/ui/AudioPreview;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    invoke-static {v2}, Lcom/miui/player/ui/AudioPreview;->access$300(Lcom/miui/player/ui/AudioPreview;)Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 307
    .end local v0           #progress:I
    :cond_0
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mProgressRefresher:Landroid/os/Handler;
    invoke-static {v1}, Lcom/miui/player/ui/AudioPreview;->access$1100(Lcom/miui/player/ui/AudioPreview;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 308
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mProgressRefresher:Landroid/os/Handler;
    invoke-static {v1}, Lcom/miui/player/ui/AudioPreview;->access$1100(Lcom/miui/player/ui/AudioPreview;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;

    iget-object v3, p0, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;->this$0:Lcom/miui/player/ui/AudioPreview;

    invoke-direct {v2, v3}, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;-><init>(Lcom/miui/player/ui/AudioPreview;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    return-void
.end method
