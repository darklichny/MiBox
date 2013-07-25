.class Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;
.super Ljava/lang/Object;
.source "AlbumViewController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/controller/AlbumViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlbumChangedAnimationListener"
.end annotation


# instance fields
.field private final mNewBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/miui/player/ui/controller/AlbumViewController;


# direct methods
.method public constructor <init>(Lcom/miui/player/ui/controller/AlbumViewController;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter "bm"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;->this$0:Lcom/miui/player/ui/controller/AlbumViewController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;->mNewBitmap:Landroid/graphics/Bitmap;

    .line 111
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter "animation"

    .prologue
    .line 114
    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;->this$0:Lcom/miui/player/ui/controller/AlbumViewController;

    iget-object v2, p0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;->mNewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/AlbumViewController;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;->this$0:Lcom/miui/player/ui/controller/AlbumViewController;

    iget-object v1, v1, Lcom/miui/player/ui/controller/AlbumViewController;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x7f04

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 116
    .local v0, fadeIn:Landroid/view/animation/Animation;
    new-instance v1, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener$1;

    invoke-direct {v1, p0}, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener$1;-><init>(Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;->this$0:Lcom/miui/player/ui/controller/AlbumViewController;

    iget-object v1, v1, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 139
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 143
    return-void
.end method
