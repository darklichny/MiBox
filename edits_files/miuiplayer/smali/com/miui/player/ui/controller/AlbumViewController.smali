.class public Lcom/miui/player/ui/controller/AlbumViewController;
.super Lcom/miui/player/ui/controller/MediaPlaybackController;
.source "AlbumViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/controller/AlbumViewController$AlphaAnimation;,
        Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;
    }
.end annotation


# static fields
.field private static final ASPECT_RADIO_THRESHOLD:F = 0.1f


# instance fields
.field final mActivity:Landroid/app/Activity;

.field final mAlbumFrame:Landroid/widget/ImageView;

.field final mAnimationStatus:Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;

.field private mCurrentAlbum:Landroid/graphics/Bitmap;

.field private final mDefaultAspectRatio:F

.field private final mRotateMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;Landroid/view/View$OnClickListener;)V
    .locals 3
    .parameter "a"
    .parameter "status"
    .parameter "l"

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/miui/player/ui/controller/MediaPlaybackController;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mActivity:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAnimationStatus:Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;

    .line 31
    const v0, 0x7f0c0019

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mRotateMatrix:Landroid/graphics/Matrix;

    .line 33
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mRotateMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f80

    const/high16 v2, -0x4080

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    const v0, 0x3f649ba6

    iput v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mDefaultAspectRatio:F

    .line 36
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method private cutToDefauleAspectRadio(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter "bm"

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0, p1}, Lcom/miui/player/ui/controller/AlbumViewController;->getAspectRadio(Landroid/graphics/Bitmap;)F

    move-result v7

    .line 172
    .local v7, radio:F
    iget v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mDefaultAspectRatio:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3dcccccd

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 194
    .end local p1
    :goto_0
    return-object p1

    .line 176
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 177
    .local v8, rawHeight:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 178
    .local v9, rawWidth:I
    const/4 v3, 0x0

    .line 179
    .local v3, width:I
    const/4 v4, 0x0

    .line 181
    .local v4, height:I
    iget v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mDefaultAspectRatio:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2

    .line 182
    move v4, v8

    .line 183
    int-to-float v0, v8

    iget v2, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mDefaultAspectRatio:F

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 189
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 190
    .local v10, ret:Landroid/graphics/Bitmap;
    if-eq v10, p1, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p1, v10

    .line 194
    goto :goto_0

    .line 185
    .end local v10           #ret:Landroid/graphics/Bitmap;
    :cond_2
    move v3, v9

    .line 186
    int-to-float v0, v9

    iget v2, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mDefaultAspectRatio:F

    div-float/2addr v0, v2

    float-to-int v4, v0

    goto :goto_1
.end method

.method private getAspectRadio(Landroid/graphics/Bitmap;)F
    .locals 2
    .parameter "bm"

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected dirty(I)Z
    .locals 2
    .parameter "type"

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, ret:Z
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 51
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mCurrentAlbum:Landroid/graphics/Bitmap;

    .line 52
    const/4 v0, 0x1

    .line 57
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/player/ui/controller/AlbumViewController;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 53
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected doUpdate()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 62
    iget-object v0, p0, Lcom/miui/player/ui/controller/MediaPlaybackController;->mControllerInfo:Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;

    if-nez v0, :cond_0

    move v0, v10

    .line 88
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAnimationStatus:Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;

    invoke-interface {v0}, Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/controller/AlbumViewController;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v10

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    const/4 v7, 0x0

    .line 71
    .local v7, bm:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mActivity:Landroid/app/Activity;

    const-string v1, "display_album"

    invoke-static {v0, v1}, Lcom/miui/player/util/PreferenceCache;->getPrefAsBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/miui/player/ui/controller/MediaPlaybackController;->mControllerInfo:Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;

    iget-wide v1, v1, Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;->mTrackId:J

    iget-object v3, p0, Lcom/miui/player/ui/controller/MediaPlaybackController;->mControllerInfo:Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;

    iget-wide v3, v3, Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;->mAlbumId:J

    iget-object v5, p0, Lcom/miui/player/ui/controller/MediaPlaybackController;->mControllerInfo:Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;

    iget-object v5, v5, Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;->mAlbumName:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/player/ui/controller/MediaPlaybackController;->mControllerInfo:Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;

    iget-object v6, v6, Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;->mArtistName:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/miui/player/meta/AlbumManager;->getDisplayedAlbum(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/miui/player/ui/controller/MediaPlaybackController;->mControllerInfo:Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/player/ui/controller/MediaPlaybackController;->mControllerInfo:Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MediaPlaybackController$ControllerInfo;->isForced()Z

    move-result v0

    if-eqz v0, :cond_3

    move v9, v11

    .line 77
    .local v9, forced:Z
    :goto_1
    if-eqz v9, :cond_4

    .line 78
    invoke-virtual {p0, v7}, Lcom/miui/player/ui/controller/AlbumViewController;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    move v0, v11

    .line 88
    goto :goto_0

    .end local v9           #forced:Z
    :cond_3
    move v9, v10

    .line 76
    goto :goto_1

    .line 80
    .restart local v9       #forced:Z
    :cond_4
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mActivity:Landroid/app/Activity;

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v8

    .line 81
    .local v8, fadeOut:Landroid/view/animation/Animation;
    new-instance v0, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;

    invoke-direct {v0, p0, v7}, Lcom/miui/player/ui/controller/AlbumViewController$AlbumChangedAnimationListener;-><init>(Lcom/miui/player/ui/controller/AlbumViewController;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAnimationStatus:Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAnimationStatus:Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;

    invoke-interface {v0, v11}, Lcom/miui/player/ui/controller/MediaPlaybackController$AnimationStatus;->setAnimationPlaying(Z)V

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method public getCurrentAlbum()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mCurrentAlbum:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/player/ui/controller/AlbumViewController;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/miui/player/ui/controller/AlbumViewController;->update()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mCurrentAlbum:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "bm"

    .prologue
    .line 148
    if-eqz p1, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/miui/player/ui/controller/AlbumViewController;->cutToDefauleAspectRadio(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    iput-object p1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mCurrentAlbum:Landroid/graphics/Bitmap;

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    const v1, 0x7f02001e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mCurrentAlbum:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected setVisible(Z)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 43
    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 45
    :cond_0
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x32

    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public startEnterAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4
    .parameter "l"

    .prologue
    const/16 v3, 0xff

    .line 93
    new-instance v0, Lcom/miui/player/ui/controller/AlbumViewController$AlphaAnimation;

    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/player/ui/controller/AlbumViewController$AlphaAnimation;-><init>(Landroid/widget/ImageView;II)V

    .line 94
    .local v0, a:Landroid/view/animation/Animation;
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 96
    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    return-void
.end method

.method public startLeaveAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4
    .parameter "l"

    .prologue
    .line 101
    new-instance v0, Lcom/miui/player/ui/controller/AlbumViewController$AlphaAnimation;

    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    const/16 v2, 0xff

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/player/ui/controller/AlbumViewController$AlphaAnimation;-><init>(Landroid/widget/ImageView;II)V

    .line 102
    .local v0, a:Landroid/view/animation/Animation;
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 103
    iget-object v1, p0, Lcom/miui/player/ui/controller/AlbumViewController;->mAlbumFrame:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    return-void
.end method
