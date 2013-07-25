.class Lcom/miui/player/ui/AudioPreview$3;
.super Ljava/lang/Object;
.source "AudioPreview.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    .line 324
    iput-object p1, p0, Lcom/miui/player/ui/AudioPreview$3;->this$0:Lcom/miui/player/ui/AudioPreview;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .parameter "bar"
    .parameter "progress"
    .parameter "fromuser"

    .prologue
    .line 329
    if-nez p3, :cond_0

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$3;->this$0:Lcom/miui/player/ui/AudioPreview;

    #getter for: Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    invoke-static {v0}, Lcom/miui/player/ui/AudioPreview;->access$300(Lcom/miui/player/ui/AudioPreview;)Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter "bar"

    .prologue
    .line 326
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$3;->this$0:Lcom/miui/player/ui/AudioPreview;

    const/4 v1, 0x1

    #setter for: Lcom/miui/player/ui/AudioPreview;->mSeeking:Z
    invoke-static {v0, v1}, Lcom/miui/player/ui/AudioPreview;->access$802(Lcom/miui/player/ui/AudioPreview;Z)Z

    .line 327
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter "bar"

    .prologue
    .line 335
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$3;->this$0:Lcom/miui/player/ui/AudioPreview;

    const/4 v1, 0x0

    #setter for: Lcom/miui/player/ui/AudioPreview;->mSeeking:Z
    invoke-static {v0, v1}, Lcom/miui/player/ui/AudioPreview;->access$802(Lcom/miui/player/ui/AudioPreview;Z)Z

    .line 336
    return-void
.end method
