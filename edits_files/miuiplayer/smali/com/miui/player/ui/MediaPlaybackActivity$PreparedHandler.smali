.class Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;
.super Landroid/os/Handler;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreparedHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v2, 0x1

    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 216
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->updateTrackInfo(I)V

    .line 218
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->refreshNow()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/player/ui/MediaPlaybackActivity;->queueNextRefresh(J)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$PreparedHandler;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    #getter for: Lcom/miui/player/ui/MediaPlaybackActivity;->mSpectrumVisualizer:Lcom/miui/player/ui/view/SpectrumVisualizer;
    invoke-static {v0}, Lcom/miui/player/ui/MediaPlaybackActivity;->access$000(Lcom/miui/player/ui/MediaPlaybackActivity;)Lcom/miui/player/ui/view/SpectrumVisualizer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/view/SpectrumVisualizer;->enableUpdate(Z)V

    goto :goto_0
.end method
