.class Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;

.field final synthetic val$newIndexer:I

.field final synthetic val$next:Lcom/miui/player/ui/controller/MediaPlaybackController;


# direct methods
.method constructor <init>(Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;ILcom/miui/player/ui/controller/MediaPlaybackController;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;->this$1:Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;

    iput p2, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;->val$newIndexer:I

    iput-object p3, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;->val$next:Lcom/miui/player/ui/controller/MediaPlaybackController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;->this$1:Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;

    iget-object v0, v0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    iget v1, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;->val$newIndexer:I

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MediaPlaybackActivity;->changeActiveIndexer(I)V

    .line 1401
    iget-object v0, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;->val$next:Lcom/miui/player/ui/controller/MediaPlaybackController;

    new-instance v1, Lcom/miui/player/ui/MediaPlaybackActivity$OnIndexerChangeAnimationListener;

    iget-object v2, p0, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick$1;->this$1:Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;

    iget-object v2, v2, Lcom/miui/player/ui/MediaPlaybackActivity$OnInternalIndexerClick;->this$0:Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct {v1, v2}, Lcom/miui/player/ui/MediaPlaybackActivity$OnIndexerChangeAnimationListener;-><init>(Lcom/miui/player/ui/MediaPlaybackActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/MediaPlaybackController;->startEnterAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1402
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1406
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1410
    return-void
.end method
