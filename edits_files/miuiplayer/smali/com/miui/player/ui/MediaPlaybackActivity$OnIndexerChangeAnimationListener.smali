.class Lcom/miui/player/ui/MediaPlaybackActivity$OnIndexerChangeAnimationListener;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnIndexerChangeAnimationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1420
    iput-object p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnIndexerChangeAnimationListener;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnIndexerChangeAnimationListener;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->setAnimationPlaying(Z)V

    .line 1424
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1428
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1432
    return-void
.end method
