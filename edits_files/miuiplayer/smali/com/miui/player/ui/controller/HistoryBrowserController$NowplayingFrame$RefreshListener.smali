.class Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;
.super Ljava/lang/Object;
.source "HistoryBrowserController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RefreshListener"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "iv"
    .parameter "bm"

    .prologue
    .line 208
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mImageView:Landroid/widget/ImageView;

    .line 210
    iput-object p2, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mBitmap:Landroid/graphics/Bitmap;

    .line 211
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter "animation"

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 224
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 225
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 227
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .end local v0           #d:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    iput-object v3, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 219
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 215
    return-void
.end method
