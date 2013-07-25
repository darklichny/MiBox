.class Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;
.super Ljava/lang/Object;
.source "HistoryBrowserController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/controller/HistoryBrowserController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NowplayingFrame"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;,
        Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;
    }
.end annotation


# static fields
.field static final LATEST_ARR:[I


# instance fields
.field final CURRENT_DEFAULT_ALBUM_HEIGHT:I

.field final CURRENT_DEFAULT_ALBUM_WIDTH:I

.field final HISTORY_DEFAULT_ALBUM_HEIGHT:I

.field final HISTORY_DEFAULT_ALBUM_WIDTH:I

.field final mActivity:Landroid/app/Activity;

.field private final mCurrentFrame:Landroid/widget/ImageView;

.field private final mFrame:Landroid/view/View;

.field final mLatestAlbums:[Landroid/widget/ImageView;

.field private final mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

.field private final mPrimaryText:Landroid/widget/TextView;

.field private final mSecondaryText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->LATEST_ARR:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11
    .parameter "a"

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 107
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->LATEST_ARR:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    .line 108
    iput-object p1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    .line 109
    const v0, 0x7f0c0044

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mFrame:Landroid/view/View;

    .line 110
    const v0, 0x7f0c0047

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mPrimaryText:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0c0048

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mSecondaryText:Landroid/widget/TextView;

    .line 112
    new-instance v0, Lcom/miui/player/ui/controller/PlayerCommonController;

    const/4 v2, 0x0

    const v3, 0x7f020092

    const v4, 0x7f02008e

    const v5, 0x7f02009e

    const v6, 0x7f020071

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/player/ui/controller/PlayerCommonController;-><init>(Landroid/app/Activity;Lcom/miui/player/ui/controller/PlayerCommonController$RepeatClickCallback;IIII)V

    iput-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

    .line 118
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mFrame:Landroid/view/View;

    const v1, 0x7f0c0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mCurrentFrame:Landroid/widget/ImageView;

    .line 119
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mFrame:Landroid/view/View;

    const v2, 0x7f0c004a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v8

    .line 120
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    aget-object v0, v0, v8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mFrame:Landroid/view/View;

    const v2, 0x7f0c004b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v9

    .line 122
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    aget-object v0, v0, v9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mFrame:Landroid/view/View;

    const v2, 0x7f0c004c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v10

    .line 124
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    aget-object v0, v0, v10

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 127
    .local v7, d:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->CURRENT_DEFAULT_ALBUM_HEIGHT:I

    .line 128
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->CURRENT_DEFAULT_ALBUM_WIDTH:I

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->HISTORY_DEFAULT_ALBUM_HEIGHT:I

    .line 132
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->HISTORY_DEFAULT_ALBUM_WIDTH:I

    .line 134
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mFrame:Landroid/view/View;

    new-instance v1, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$1;

    invoke-direct {v1, p0}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$1;-><init>(Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "v"

    .prologue
    .line 309
    const/4 v2, 0x0

    .line 310
    .local v2, i:I
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    .local v0, arr$:[Landroid/widget/ImageView;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 311
    .local v1, historyView:Landroid/view/View;
    if-ne p1, v1, :cond_1

    .line 317
    .end local v1           #historyView:Landroid/view/View;
    :cond_0
    iget-object v5, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    sget-object v6, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->LATEST_ARR:[I

    aget v6, v6, v2

    invoke-static {v5, v6}, Lcom/miui/player/service/ServiceHelper;->playHistory(Landroid/content/Context;I)V

    .line 318
    return-void

    .line 314
    .restart local v1       #historyView:Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 310
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public refreshAll()V
    .locals 10

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->refreshCurrent()V

    .line 242
    iget-object v8, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 243
    .local v7, sp:Landroid/content/SharedPreferences;
    sget-object v8, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->LATEST_ARR:[I

    array-length v8, v8

    new-array v5, v8, [J

    .line 244
    .local v5, latestIds:[J
    const/4 v1, 0x0

    .line 245
    .local v1, i:I
    sget-object v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->LATEST_ARR:[I

    .local v0, arr$:[I
    array-length v6, v0

    .local v6, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    move v2, v1

    .end local v1           #i:I
    .local v2, i:I
    :goto_0
    if-ge v3, v6, :cond_0

    aget v4, v0, v3

    .line 246
    .local v4, latest:I
    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    invoke-static {v7, v4}, Lcom/miui/player/service/HistoryManager;->loadAudioId(Landroid/content/SharedPreferences;I)J

    move-result-wide v8

    aput-wide v8, v5, v2

    .line 245
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    .end local v1           #i:I
    .restart local v2       #i:I
    goto :goto_0

    .line 249
    .end local v4           #latest:I
    :cond_0
    new-instance v8, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;

    invoke-direct {v8, p0, v5}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;-><init>(Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;[J)V

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Void;

    invoke-virtual {v8, v9}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 305
    return-void
.end method

.method public refreshCurrent()V
    .locals 17

    .prologue
    .line 156
    sget-object v14, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 157
    .local v14, service:Lcom/miui/player/service/IMediaPlaybackService;
    if-nez v14, :cond_0

    .line 202
    :goto_0
    return-void

    .line 162
    :cond_0
    :try_start_0
    invoke-interface {v14}, Lcom/miui/player/service/IMediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v15

    .line 163
    .local v15, tr:Ljava/lang/String;
    invoke-interface {v14}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    .line 164
    .local v4, al:Ljava/lang/String;
    invoke-interface {v14}, Lcom/miui/player/service/IMediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v5

    .line 165
    .local v5, ar:Ljava/lang/String;
    invoke-interface {v14}, Lcom/miui/player/service/IMediaPlaybackService;->getAlbumId()J

    move-result-wide v2

    .line 167
    .local v2, albumId:J
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mPrimaryText:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mSecondaryText:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v5, v4}, Lcom/miui/player/ui/UIHelper;->getDescript(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->CURRENT_DEFAULT_ALBUM_WIDTH:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->CURRENT_DEFAULT_ALBUM_HEIGHT:I

    invoke-static/range {v1 .. v8}, Lcom/miui/player/meta/AlbumManager;->getDisplayedAlbum(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 172
    .local v10, bm:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mCurrentFrame:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v16

    .line 173
    .local v16, visibility:I
    new-instance v12, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mCurrentFrame:Landroid/widget/ImageView;

    invoke-direct {v12, v1, v10}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$RefreshListener;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 174
    .local v12, l:Landroid/view/animation/Animation$AnimationListener;
    const/4 v9, 0x0

    .line 175
    .local v9, anim:Landroid/view/animation/Animation;
    if-eqz v10, :cond_4

    .line 176
    const/16 v1, 0x8

    move/from16 v0, v16

    if-ne v0, v1, :cond_3

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    const/high16 v6, 0x7f04

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    .line 178
    invoke-virtual {v9, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mCurrentFrame:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mCurrentFrame:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mCurrentFrame:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .end local v2           #albumId:J
    .end local v4           #al:Ljava/lang/String;
    .end local v5           #ar:Ljava/lang/String;
    .end local v9           #anim:Landroid/view/animation/Animation;
    .end local v10           #bm:Landroid/graphics/Bitmap;
    .end local v12           #l:Landroid/view/animation/Animation$AnimationListener;
    .end local v15           #tr:Ljava/lang/String;
    .end local v16           #visibility:I
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/PlayerCommonController;->refresh()V

    goto :goto_0

    .line 181
    .restart local v2       #albumId:J
    .restart local v4       #al:Ljava/lang/String;
    .restart local v5       #ar:Ljava/lang/String;
    .restart local v9       #anim:Landroid/view/animation/Animation;
    .restart local v10       #bm:Landroid/graphics/Bitmap;
    .restart local v12       #l:Landroid/view/animation/Animation$AnimationListener;
    .restart local v15       #tr:Ljava/lang/String;
    .restart local v16       #visibility:I
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    const v6, 0x7f040001

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v11

    .line 182
    .local v11, first:Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    const/high16 v6, 0x7f04

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v13

    .line 183
    .local v13, second:Landroid/view/animation/Animation;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mCurrentFrame:Landroid/widget/ImageView;

    invoke-static {v11, v1, v13, v12}, Lcom/miui/player/ui/UIHelper;->addSubsequentAnimation(Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 184
    move-object v9, v11

    .line 185
    goto :goto_1

    .line 187
    .end local v11           #first:Landroid/view/animation/Animation;
    .end local v13           #second:Landroid/view/animation/Animation;
    :cond_4
    const/16 v1, 0x8

    move/from16 v0, v16

    if-eq v0, v1, :cond_1

    .line 190
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    const v6, 0x7f040001

    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    .line 191
    invoke-virtual {v9, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 198
    .end local v2           #albumId:J
    .end local v4           #al:Ljava/lang/String;
    .end local v5           #ar:Ljava/lang/String;
    .end local v9           #anim:Landroid/view/animation/Animation;
    .end local v10           #bm:Landroid/graphics/Bitmap;
    .end local v12           #l:Landroid/view/animation/Animation$AnimationListener;
    .end local v15           #tr:Ljava/lang/String;
    .end local v16           #visibility:I
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public refreshPlayState()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mPlayerCommonController:Lcom/miui/player/ui/controller/PlayerCommonController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/PlayerCommonController;->refresh()V

    .line 153
    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .parameter "visible"

    .prologue
    .line 148
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mFrame:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    return-void

    .line 148
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
