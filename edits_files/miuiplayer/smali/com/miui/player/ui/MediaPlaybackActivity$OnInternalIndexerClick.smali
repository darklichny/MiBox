.class Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnInternalIndexerClick"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1385
    iput-object p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 1389
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-boolean v3, v3, Lcom/miui/player/ui/MediaPlaybackActivity;->mIsAnimationPlaying:Z

    if-eqz v3, :cond_0

    .line 1416
    :goto_0
    return-void

    .line 1392
    :cond_0
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-virtual {v3}, Lcom/miui/player/ui/MediaPlaybackActivity;->getNextIndexerWhenInternalClick()I

    move-result v1

    .line 1393
    .local v1, newIndexer:I
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v3, v3, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    iget-object v4, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget v4, v4, Lcom/miui/player/ui/MediaPlaybackActivity;->mActiveIndexer:I

    aget-object v0, v3, v4

    .line 1394
    .local v0, current:Lcom/miui/player/ui/controller/MediaPlaybackController;
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget-object v3, v3, Lcom/miui/player/ui/MediaPlaybackActivity;->mControllers:[Lcom/miui/player/ui/controller/MediaPlaybackController;

    aget-object v2, v3, v1

    .line 1395
    .local v2, next:Lcom/miui/player/ui/controller/MediaPlaybackController;
    if-eq v0, v2, :cond_1

    .line 1396
    new-instance v3, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;ILcom/miui/player/ui/controller/MediaPlaybackController;)V

    invoke-virtual {v0, v3}, Lcom/miui/player/ui/controller/MediaPlaybackController;->startLeaveAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1415
    :cond_1
    iget-object v3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/miui/player/ui/MediaPlaybackActivity;->setAnimationPlaying(Z)V

    goto :goto_0
.end method
