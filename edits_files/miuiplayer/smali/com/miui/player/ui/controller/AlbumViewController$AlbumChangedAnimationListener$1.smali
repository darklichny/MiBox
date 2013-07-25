.class Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener$1;
.super Ljava/lang/Object;
.source "AlbumViewController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener$1;->this$1:Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation1"

    .prologue
    .line 120
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener$1;->this$1:Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;

    iget-object v0, v0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;->this$0:Lcom/miui/player/ui/controller/AlbumViewController;

    iget-object v0, v0, Lcom/miui/player/ui/controller/AlbumViewController;->mAnimationStatus:Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener$1;->this$1:Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;

    iget-object v0, v0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;->this$0:Lcom/miui/player/ui/controller/AlbumViewController;

    iget-object v0, v0, Lcom/miui/player/ui/controller/AlbumViewController;->mAnimationStatus:Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;->setAnimationPlaying(Z)V

    .line 123
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation1"

    .prologue
    .line 127
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation1"

    .prologue
    .line 131
    return-void
.end method
