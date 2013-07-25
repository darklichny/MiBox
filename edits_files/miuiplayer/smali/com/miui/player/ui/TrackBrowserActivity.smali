.class public Lcom/miui/player/ui/TrackBrowserActivity;
.super Lcom/miui/player/ui/base/TemplateListActivity;
.source "TrackBrowserActivity.java"

# interfaces
.implements Lcom/miui/player/ui/view/SortableListView$OnOrderChangedListener;
.implements Lcom/miui/player/model/TrackListAdapter$TrackBrowser;
.implements Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/TrackBrowserActivity$NowplayingScrollListener;,
        Lcom/miui/player/ui/TrackBrowserActivity$NowplayingLoaderCallback;
    }
.end annotation


# static fields
.field private static final ADD_TRACKS:I = 0x77

.field private static ALBUM_DEFAULT_HEIGHT:I = 0x0

.field private static ALBUM_DEFAULT_WIDTH:I = 0x0

.field private static final HEADER_ID_ADD_TRACK:I = -0x1

.field private static final HEADER_ID_SHUFFLE:I = -0x2

.field private static final ID_LOADER_NOWPLAYING:I = 0x2

.field private static final sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;


# instance fields
.field mAdapter:Lcom/miui/player/model/TrackListAdapter;

.field private mAdapterUpdateRunnable:Ljava/lang/Runnable;

.field private mAddTracks:Landroid/view/View;

.field private mAlbumId:J

.field private mAlbumName:Ljava/lang/String;

.field private mArtistId:J

.field private mArtistName:Ljava/lang/String;

.field private mCachedNum:I

.field mCursor:Landroid/database/Cursor;

.field private mEditMode:Z

.field private mFolderPath:Ljava/lang/String;

.field private mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/ui/menu/BaseMenuManager",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/ui/controller/MultiChoiceController",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

.field private mPlaylistId:Ljava/lang/String;

.field private mShuffleAll:Landroid/view/View;

.field private mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 634
    new-instance v0, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-direct {v0}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;-><init>()V

    sput-object v0, Lcom/miui/player/ui/TrackBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    .line 777
    sput v1, Lcom/miui/player/ui/TrackBrowserActivity;->ALBUM_DEFAULT_HEIGHT:I

    .line 778
    sput v1, Lcom/miui/player/ui/TrackBrowserActivity;->ALBUM_DEFAULT_WIDTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/miui/player/ui/base/TemplateListActivity;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    .line 657
    new-instance v0, Lcom/miui/player/ui/TrackBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/TrackBrowserActivity$1;-><init>(Lcom/miui/player/ui/TrackBrowserActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapterUpdateRunnable:Ljava/lang/Runnable;

    .line 762
    return-void
.end method

.method private getPlaylistId()J
    .locals 5

    .prologue
    .line 643
    const-wide/16 v1, -0x1

    .line 644
    .local v1, playlistId:J
    const-string v3, "nowplaying"

    iget-object v4, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 645
    const-wide/16 v1, 0x0

    .line 654
    :goto_0
    return-wide v1

    .line 648
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    .local v0, e:Ljava/lang/NumberFormatException;
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private useLastListPosition()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 636
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistId:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public OnOrderChanged(II)V
    .locals 5
    .parameter "from"
    .parameter "to"

    .prologue
    .line 360
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    .line 361
    .local v1, cursor:Landroid/database/Cursor;
    if-nez v1, :cond_0

    .line 374
    :goto_0
    return-void

    .line 365
    :cond_0
    instance-of v4, v1, Lcom/miui/player/model/NowplayingCursor;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 367
    check-cast v0, Lcom/miui/player/model/NowplayingCursor;

    .line 368
    .local v0, c:Lcom/miui/player/model/NowplayingCursor;
    invoke-virtual {v0, p1, p2}, Lcom/miui/player/model/NowplayingCursor;->moveItem(II)V

    goto :goto_0

    .line 370
    .end local v0           #c:Lcom/miui/player/model/NowplayingCursor;
    :cond_1
    invoke-direct {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getPlaylistId()J

    move-result-wide v2

    .line 372
    .local v2, plid:J
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2, v3, p1, p2}, Lcom/miui/player/provider/PlayerProvider;->moveItem(Landroid/content/ContentResolver;JII)Z

    goto :goto_0
.end method

.method protected getMediaLoaderInfo()Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;
    .locals 15

    .prologue
    .line 544
    const/4 v1, 0x0

    .line 545
    .local v1, uri:Landroid/net/Uri;
    const/4 v2, 0x0

    .line 546
    .local v2, projection:[Ljava/lang/String;
    const/4 v4, 0x0

    .line 547
    .local v4, selectionArgs:[Ljava/lang/String;
    const/4 v5, 0x0

    .line 548
    .local v5, orderBy:Ljava/lang/String;
    const/4 v3, 0x0

    .line 550
    .local v3, where:Ljava/lang/String;
    iget-object v11, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mFolderPath:Ljava/lang/String;

    if-eqz v11, :cond_1

    .line 551
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 552
    sget-object v2, Lcom/miui/player/model/TrackListAdapter;->TRACK_COLUMNS:[Ljava/lang/String;

    .line 553
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mFolderPath:Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "_data"

    invoke-static {v11, v12}, Lcom/miui/player/util/SqlUtils;->pathLikeWhere(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 590
    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 591
    const/4 v11, 0x0

    .line 598
    :goto_1
    return-object v11

    .line 554
    :cond_1
    iget-object v11, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 555
    const-string v11, "nowplaying"

    iget-object v12, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 557
    const-string v11, "recentlyAdd"

    iget-object v12, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 559
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 560
    sget-object v2, Lcom/miui/player/model/TrackListAdapter;->TRACK_COLUMNS:[Ljava/lang/String;

    .line 561
    const-string v5, "date_added"

    .line 562
    invoke-static {p0}, Lcom/miui/player/provider/PlaylistHelper;->recentlyWhere(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11}, Lcom/miui/player/util/SqlUtils;->wrapWithBlacklist(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 564
    :cond_2
    invoke-direct {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getPlaylistId()J

    move-result-wide v8

    .line 565
    .local v8, playlistId:J
    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-lez v11, :cond_0

    .line 566
    invoke-static {v8, v9}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 567
    sget-object v2, Lcom/miui/player/model/TrackListAdapter;->MEMBER_COLUMNS:[Ljava/lang/String;

    .line 568
    const-string v5, "play_order"

    goto :goto_0

    .line 572
    .end local v8           #playlistId:J
    :cond_3
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 573
    sget-object v2, Lcom/miui/player/model/TrackListAdapter;->TRACK_COLUMNS:[Ljava/lang/String;

    .line 575
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .local v10, sb:Ljava/lang/StringBuilder;
    iget-wide v11, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    .line 577
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "album_id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v5, "track, title_key"

    .line 580
    :cond_4
    iget-wide v11, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistId:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_6

    .line 581
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_5

    .line 582
    const-string v11, " AND "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "artist_id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistId:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0, v11}, Lcom/miui/player/util/SqlUtils;->wrapWithBlacklist(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 594
    .end local v10           #sb:Ljava/lang/StringBuilder;
    :cond_7
    new-instance v0, Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;

    invoke-direct/range {v0 .. v5}, Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .local v0, args:Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;
    if-nez v5, :cond_8

    new-instance v6, Lcom/miui/player/model/TrackListAdapter$TrackCursorConverter;

    invoke-direct {v6}, Lcom/miui/player/model/TrackListAdapter$TrackCursorConverter;-><init>()V

    .line 596
    .local v6, converter:Lcom/miui/player/model/SectionCursor$CursorConverter;
    :goto_2
    if-eqz v6, :cond_9

    new-instance v7, Lcom/miui/player/ui/base/TemplateListActivity$SectionCursorDecorator;

    const/4 v11, 0x0

    invoke-direct {v7, v6, v11}, Lcom/miui/player/ui/base/TemplateListActivity$SectionCursorDecorator;-><init>(Lcom/miui/player/model/SectionCursor$CursorConverter;I)V

    .line 598
    .local v7, decorator:Lcom/miui/player/ui/base/MediaCursorLoader$CursorDecorator;
    :goto_3
    new-instance v11, Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;

    invoke-direct {v11, v7, v0}, Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;-><init>(Lcom/miui/player/ui/base/MediaCursorLoader$CursorDecorator;Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;)V

    goto/16 :goto_1

    .line 595
    .end local v6           #converter:Lcom/miui/player/model/SectionCursor$CursorConverter;
    .end local v7           #decorator:Lcom/miui/player/ui/base/MediaCursorLoader$CursorDecorator;
    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    .line 596
    .restart local v6       #converter:Lcom/miui/player/model/SectionCursor$CursorConverter;
    :cond_9
    const/4 v7, 0x0

    goto :goto_3
.end method

.method public getMenuContextInfo()Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    .locals 3

    .prologue
    .line 669
    new-instance v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    invoke-direct {v0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;-><init>()V

    .line 670
    .local v0, ctx:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    iget-wide v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    iput-wide v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mAlbumId:J

    .line 671
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumName:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mAlbumName:Ljava/lang/String;

    .line 672
    iget-wide v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistId:J

    iput-wide v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mArtistId:J

    .line 673
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistName:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mArtistName:Ljava/lang/String;

    .line 674
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    iput-object v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 675
    iget-boolean v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    iput-boolean v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mEditMode:Z

    .line 676
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iput v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mHeaderCount:I

    .line 677
    invoke-direct {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getPlaylistId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mPlaylistId:J

    .line 678
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapterUpdateRunnable:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 680
    return-object v0
.end method

.method protected getObservedServiceActions()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 603
    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 609
    .local v0, actions:[Ljava/lang/String;
    return-object v0
.end method

.method public handleLoadFinished(ILandroid/database/Cursor;)V
    .locals 3
    .parameter "loaderId"
    .parameter "cursor"

    .prologue
    .line 484
    invoke-super {p0, p1, p2}, Lcom/miui/player/ui/base/TemplateListActivity;->handleLoadFinished(ILandroid/database/Cursor;)V

    .line 485
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 490
    .local v0, first:Z
    :goto_1
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/player/model/TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 491
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

    if-eqz v1, :cond_2

    .line 492
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    iget-object v2, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

    invoke-virtual {v2}, Lcom/miui/player/ui/controller/NowplayingIndicator;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/model/TrackListAdapter;->setViewHolder(Landroid/view/View;)V

    .line 493
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->updateNowplayingFrame()V

    .line 496
    :cond_2
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 503
    const-string v1, "nowplaying"

    iget-object v2, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 504
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueuePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/TrackBrowserActivity;->setSelection(I)V

    .line 510
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->setTitleBar()V

    goto :goto_0

    .line 489
    .end local v0           #first:Z
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 505
    .restart local v0       #first:Z
    :cond_5
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->useLastListPosition()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 506
    sget-object v1, Lcom/miui/player/ui/TrackBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;->restoreListPosition(Landroid/widget/ListView;)V

    goto :goto_2
.end method

.method protected handleServiceConnected(Lcom/miui/player/service/IMediaPlaybackService;)V
    .locals 0
    .parameter "service"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->setTitleBar()V

    .line 517
    return-void
.end method

.method protected handleServiceNotification(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 614
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 615
    .local v0, action:Ljava/lang/String;
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    const-string v2, "nowplaying"

    iget-object v3, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/app/LoaderManager;->getLoader(I)Landroid/content/Loader;

    move-result-object v1

    .line 618
    .local v1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v1}, Landroid/content/Loader;->forceLoad()V

    .line 624
    .end local v1           #loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    :cond_0
    iget-object v2, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    if-eqz v2, :cond_1

    .line 625
    iget-object v2, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    invoke-virtual {v2}, Lcom/miui/player/model/TrackListAdapter;->notifyDataSetChanged()V

    .line 628
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->updateNowplayingFrame()V

    .line 629
    return-void
.end method

.method protected initialize(Landroid/os/Bundle;)V
    .locals 5
    .parameter "icicle"

    .prologue
    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    .line 191
    if-nez p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 195
    :cond_0
    if-nez p1, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->finish()V

    .line 212
    :goto_0
    return-void

    .line 200
    :cond_1
    const-string v0, "album_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    .line 201
    const-string v0, "album_name"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumName:Ljava/lang/String;

    .line 203
    const-string v0, "artist_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistId:J

    .line 204
    const-string v0, "artist_name"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistName:Ljava/lang/String;

    .line 206
    const-string v0, "playlist_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    .line 207
    const-string v0, "editmode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    .line 209
    const-string v0, "folder_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mFolderPath:Ljava/lang/String;

    .line 211
    const-string v0, "item_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCachedNum:I

    goto :goto_0
.end method

.method public isBatchSelectionModeEnabled()Z
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isEditing()Z
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->isBatchSelectionModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isIndicateNowplaying()Z
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x1

    return v0
.end method

.method public isSortable()Z
    .locals 1

    .prologue
    .line 844
    iget-boolean v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    return v0
.end method

.method public isWorking()Z
    .locals 1

    .prologue
    .line 839
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected launchLoader(Z)V
    .locals 4
    .parameter "reset"

    .prologue
    .line 534
    const-string v1, "nowplaying"

    iget-object v2, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    new-instance v0, Lcom/miui/player/ui/TrackBrowserActivity$NowplayingLoaderCallback;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/TrackBrowserActivity$NowplayingLoaderCallback;-><init>(Lcom/miui/player/ui/TrackBrowserActivity;)V

    .line 536
    .local v0, callback:Lcom/miui/player/ui/TrackBrowserActivity$NowplayingLoaderCallback;
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 540
    .end local v0           #callback:Lcom/miui/player/ui/TrackBrowserActivity$NowplayingLoaderCallback;
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->launchLoader(Z)V

    goto :goto_0
.end method

.method public leaveBatchSelectionMode()Z
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->leave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    const/4 v0, 0x1

    .line 697
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "intent"

    .prologue
    const-wide/16 v6, 0x0

    .line 460
    packed-switch p1, :pswitch_data_0

    .line 476
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/player/ui/base/TemplateListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 477
    return-void

    .line 462
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 463
    const-string v0, "playlist_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 464
    .local v2, playlistId:J
    const-string v0, "track_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    .line 465
    .local v1, trackIds:[J
    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 466
    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/player/service/ServiceHelper;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapterUpdateRunnable:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylistAsync(Landroid/content/Context;[JJZLjava/lang/Runnable;)V

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 378
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/menu/BaseMenuManager;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x1

    .line 382
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20
    .parameter "icicle"

    .prologue
    .line 112
    invoke-super/range {p0 .. p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v2, 0x7f03003b

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/TrackBrowserActivity;->setContentView(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v16

    .line 118
    .local v16, lv:Landroid/widget/ListView;
    const v2, 0x7f0c0090

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 119
    .local v17, nowPlayingFrame:Landroid/view/View;
    const/16 v19, 0x0

    .line 120
    .local v19, scrollListener:Landroid/widget/AbsListView$OnScrollListener;
    const-string v2, "nowplaying"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    new-instance v2, Lcom/miui/player/ui/controller/NowplayingIndicator;

    const v3, 0x7f0c002f

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v1, v3}, Lcom/miui/player/ui/controller/NowplayingIndicator;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

    .line 122
    new-instance v19, Lcom/miui/player/ui/TrackBrowserActivity$NowplayingScrollListener;

    .end local v19           #scrollListener:Landroid/widget/AbsListView$OnScrollListener;
    invoke-direct/range {v19 .. v20}, Lcom/miui/player/ui/TrackBrowserActivity$NowplayingScrollListener;-><init>(Lcom/miui/player/ui/TrackBrowserActivity;)V

    .line 127
    .restart local v19       #scrollListener:Landroid/widget/AbsListView$OnScrollListener;
    :goto_0
    new-instance v2, Lcom/miui/player/ui/menu/TrackBrowserMenu;

    const v3, 0x7f090007

    const-string v4, "_id"

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lcom/miui/player/ui/menu/TrackBrowserMenu;-><init>(Lcom/miui/player/ui/TrackBrowserActivity;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    .line 131
    new-instance v2, Lcom/miui/player/ui/controller/MultiChoiceController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    const v4, 0x7f0c0009

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4}, Lcom/miui/player/ui/controller/MultiChoiceController;-><init>(Landroid/widget/AbsListView;Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->setOnModeChangedListener(Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;)V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 137
    const v2, 0x7f0c0005

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/miui/player/ui/view/AlphabetFastIndexer;

    .line 138
    .local v14, fi:Lcom/miui/player/ui/view/AlphabetFastIndexer;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v13, 0x1

    .line 139
    .local v13, alphabetSort:Z
    :goto_1
    if-eqz v13, :cond_4

    .line 140
    const v2, 0x7f0c0005

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .end local v14           #fi:Lcom/miui/player/ui/view/AlphabetFastIndexer;
    check-cast v14, Lcom/miui/player/ui/view/AlphabetFastIndexer;

    .line 141
    .restart local v14       #fi:Lcom/miui/player/ui/view/AlphabetFastIndexer;
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->setVisibility(I)V

    .line 142
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->attatch(Landroid/widget/AbsListView;)V

    .line 143
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->decorateScrollListener(Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v19

    .line 150
    :goto_2
    if-eqz v19, :cond_0

    .line 151
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    if-eqz v2, :cond_1

    .line 155
    const/4 v2, -0x1

    const v3, 0x7f020003

    const v4, 0x7f0800b8

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/miui/player/ui/UIHelper;->makeHeaderView(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAddTracks:Landroid/view/View;

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAddTracks:Landroid/view/View;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    move-object/from16 v2, v16

    .line 157
    check-cast v2, Lcom/miui/player/ui/view/SortableListView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/miui/player/ui/view/SortableListView;->setOnOrderChangedListener(Lcom/miui/player/ui/view/SortableListView$OnOrderChangedListener;)V

    .line 159
    :cond_1
    const/4 v2, -0x2

    const v3, 0x7f0200a8

    const v4, 0x7f08009a

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lcom/miui/player/ui/UIHelper;->makeHeaderView(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mShuffleAll:Landroid/view/View;

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mShuffleAll:Landroid/view/View;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 161
    const-string v2, "nowplaying"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 162
    .local v9, nowplaying:Z
    new-instance v2, Lcom/miui/player/model/TrackListAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    if-eqz v4, :cond_5

    const v5, 0x7f030010

    :goto_3
    const/4 v6, 0x0

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    new-array v8, v4, [I

    if-eqz v13, :cond_6

    move-object v10, v14

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    if-eqz v4, :cond_7

    move-object/from16 v4, v16

    check-cast v4, Lcom/miui/player/ui/view/SortableListView;

    move-object v11, v4

    :goto_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v12}, Lcom/miui/player/model/TrackListAdapter;-><init>(Landroid/content/Context;Lcom/miui/player/model/TrackListAdapter$TrackBrowser;ILandroid/database/Cursor;[Ljava/lang/String;[IZLcom/miui/player/ui/view/AlphabetFastIndexer;Lcom/miui/player/ui/view/SortableListView;Lcom/miui/player/ui/controller/MultiChoiceController;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/menu/BaseMenuManager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/TrackBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    new-instance v2, Lcom/miui/player/ui/controller/TitleBarController;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/miui/player/ui/controller/TitleBarController;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    const v3, 0x7f0200b7

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/controller/TitleBarController;->setNavigatorRes(I)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/TrackBrowserActivity;->setTitleBar()V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {v2}, Lcom/miui/player/ui/controller/TitleBarController;->getNavigatorWidth()I

    move-result v15

    .line 183
    .local v15, left:I
    if-eqz v13, :cond_8

    invoke-virtual {v14}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getIndexerIntrinsicWidth()I

    move-result v18

    .line 184
    .local v18, right:I
    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v15, v2, v1, v3}, Lcom/miui/player/ui/UIHelper;->addLayoutMargins(Landroid/view/View;IIII)Z

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/TrackBrowserActivity;->setBackgroundAlbum()V

    .line 187
    return-void

    .line 124
    .end local v9           #nowplaying:Z
    .end local v13           #alphabetSort:Z
    .end local v14           #fi:Lcom/miui/player/ui/view/AlphabetFastIndexer;
    .end local v15           #left:I
    .end local v18           #right:I
    :cond_2
    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 138
    .restart local v14       #fi:Lcom/miui/player/ui/view/AlphabetFastIndexer;
    :cond_3
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 146
    .restart local v13       #alphabetSort:Z
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 147
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->setVisibility(I)V

    goto/16 :goto_2

    .line 162
    .restart local v9       #nowplaying:Z
    :cond_5
    const v5, 0x7f030039

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    .line 183
    .restart local v15       #left:I
    :cond_8
    const/16 v18, 0x0

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 241
    .local v0, lv:Landroid/widget/ListView;
    if-eqz v0, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->useLastListPosition()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    sget-object v1, Lcom/miui/player/ui/TrackBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-virtual {v1, v0}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;->saveListPosition(Landroid/widget/ListView;)V

    .line 245
    :cond_0
    iget-boolean v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    if-eqz v1, :cond_1

    .line 247
    check-cast v0, Lcom/miui/player/ui/view/SortableListView;

    .end local v0           #lv:Landroid/widget/ListView;
    invoke-virtual {v0, v2}, Lcom/miui/player/ui/view/SortableListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    invoke-virtual {v1, v2}, Lcom/miui/player/model/TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 261
    :cond_2
    invoke-virtual {p0, v2}, Lcom/miui/player/ui/TrackBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/menu/BaseMenuManager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 263
    iput-object v2, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    .line 265
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onDestroy()V

    .line 266
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 11
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v9

    sub-int/2addr p3, v9

    .line 388
    if-gez p3, :cond_2

    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 390
    .local v8, tag:Ljava/lang/Object;
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    .line 391
    check-cast v8, Ljava/lang/Integer;

    .end local v8           #tag:Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 392
    .local v3, headerId:I
    const/4 v9, -0x1

    if-ne v3, v9, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getPlaylistId()J

    move-result-wide v6

    .line 394
    .local v6, plid:J
    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-ltz v9, :cond_0

    .line 395
    new-instance v4, Landroid/content/Intent;

    const-string v9, "com.miui.player.TRACK_PICKER"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    .local v4, intent:Landroid/content/Intent;
    const-string v9, "playlist_id"

    invoke-virtual {v4, v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 397
    const/16 v9, 0x77

    invoke-virtual {p0, v4, v9}, Lcom/miui/player/ui/TrackBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 436
    .end local v3           #headerId:I
    .end local v4           #intent:Landroid/content/Intent;
    .end local v6           #plid:J
    :cond_0
    :goto_0
    return-void

    .line 399
    .restart local v3       #headerId:I
    :cond_1
    const/4 v9, -0x2

    if-ne v3, v9, :cond_0

    .line 400
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-static {p0, v9}, Lcom/miui/player/service/ServiceHelper;->shuffleAll(Landroid/content/Context;Landroid/database/Cursor;)V

    goto :goto_0

    .line 407
    .end local v3           #headerId:I
    :cond_2
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 413
    const-wide/16 v1, -0x1

    .line 414
    .local v1, current:J
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->isPlaying()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 415
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 417
    .local v5, oldPos:I
    :try_start_0
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 418
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-static {v9}, Lcom/miui/player/provider/PlayerProviderUtils;->guessAudioIdColumnIndex(Landroid/database/Cursor;)I

    move-result v0

    .line 419
    .local v0, audioIdx:I
    if-ltz v0, :cond_3

    .line 420
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 423
    :cond_3
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 427
    .end local v0           #audioIdx:I
    .end local v5           #oldPos:I
    :cond_4
    const-wide/16 v9, 0x0

    cmp-long v9, v1, v9

    if-ltz v9, :cond_5

    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getCurrentAudioId()J

    move-result-wide v9

    cmp-long v9, v1, v9

    if-nez v9, :cond_5

    .line 428
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->pause()V

    goto :goto_0

    .line 423
    .restart local v5       #oldPos:I
    :catchall_0
    move-exception v9

    iget-object v10, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v10, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v9

    .line 430
    .end local v5           #oldPos:I
    :cond_5
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    instance-of v9, v9, Lcom/miui/player/model/NowplayingCursor;

    if-eqz v9, :cond_6

    .line 431
    invoke-static {p3}, Lcom/miui/player/service/ServiceHelper;->toggleQueuePosition(I)V

    goto :goto_0

    .line 433
    :cond_6
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-static {p0, v9, p3}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;Landroid/database/Cursor;I)V

    goto :goto_0
.end method

.method public onModeChanged(ZLandroid/widget/AbsListView;)V
    .locals 6
    .parameter "enabled"
    .parameter "lv"

    .prologue
    const v5, 0x7f0c003d

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 864
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAddTracks:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 865
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAddTracks:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez p1, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 868
    :cond_0
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mShuffleAll:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 869
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mShuffleAll:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 871
    :cond_1
    iget-boolean v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    if-eqz v1, :cond_3

    .line 872
    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {v1}, Lcom/miui/player/ui/controller/TitleBarController;->getNavigatorWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getDefaultMargin()I

    move-result v2

    sub-int v0, v1, v2

    .line 873
    .local v0, delta:I
    if-eqz p1, :cond_2

    .line 874
    neg-int v0, v0

    .line 876
    :cond_2
    invoke-static {p2, v0, v3, v3, v3}, Lcom/miui/player/ui/UIHelper;->addLayoutMargins(Landroid/view/View;IIII)Z

    .line 878
    .end local v0           #delta:I
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 865
    goto :goto_0

    :cond_5
    move v2, v3

    .line 869
    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 452
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/menu/BaseMenuManager;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 440
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x0

    .line 447
    :goto_0
    return v0

    .line 444
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 446
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/menu/BaseMenuManager;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 447
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onResume()V

    .line 233
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/TrackListAdapter;->notifyDataSetChanged()V

    .line 236
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outcicle"

    .prologue
    .line 216
    const-string v0, "artist_id"

    iget-wide v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    const-string v0, "artist_name"

    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "album_id"

    iget-wide v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 220
    const-string v0, "album_name"

    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "playlist_name"

    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "editmode"

    iget-boolean v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mEditMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    const-string v0, "folder_path"

    iget-object v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mFolderPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "item_num"

    iget v1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCachedNum:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228
    return-void
.end method

.method public setBackgroundAlbum()V
    .locals 17

    .prologue
    .line 780
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-gtz v1, :cond_0

    .line 830
    :goto_0
    return-void

    .line 784
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setBackgroundImageRes(I)V

    .line 785
    const v1, 0x7f0c0006

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/ImageView;

    .line 786
    .local v16, iv:Landroid/widget/ImageView;
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 787
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    sget v1, Lcom/miui/player/ui/TrackBrowserActivity;->ALBUM_DEFAULT_HEIGHT:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 790
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 791
    .local v14, d:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sput v1, Lcom/miui/player/ui/TrackBrowserActivity;->ALBUM_DEFAULT_HEIGHT:I

    .line 792
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sput v1, Lcom/miui/player/ui/TrackBrowserActivity;->ALBUM_DEFAULT_WIDTH:I

    .line 795
    .end local v14           #d:Landroid/graphics/drawable/Drawable;
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumName:Ljava/lang/String;

    .line 796
    .local v12, album:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistName:Ljava/lang/String;

    .line 797
    .local v8, artist:Ljava/lang/String;
    if-eqz v12, :cond_2

    if-nez v8, :cond_5

    .line 798
    :cond_2
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "album"

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const-string v2, "artist"

    aput-object v2, v3, v1

    .line 803
    .local v3, cols:[Ljava/lang/String;
    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v13

    .line 808
    .local v13, c:Landroid/database/Cursor;
    if-eqz v13, :cond_5

    .line 810
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 811
    const/4 v1, 0x0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 812
    .end local v12           #album:Ljava/lang/String;
    .local v7, album:Ljava/lang/String;
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 815
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 820
    .end local v3           #cols:[Ljava/lang/String;
    .end local v13           #c:Landroid/database/Cursor;
    :goto_2
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    const/4 v9, 0x1

    sget v10, Lcom/miui/player/ui/TrackBrowserActivity;->ALBUM_DEFAULT_WIDTH:I

    sget v11, Lcom/miui/player/ui/TrackBrowserActivity;->ALBUM_DEFAULT_HEIGHT:I

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v11}, Lcom/miui/player/meta/AlbumManager;->getArtworkQuick(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 823
    .local v15, drawable:Landroid/graphics/drawable/Drawable;
    if-eqz v15, :cond_3

    .line 824
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 829
    :goto_3
    const v1, 0x7f02000a

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 815
    .end local v7           #album:Ljava/lang/String;
    .end local v15           #drawable:Landroid/graphics/drawable/Drawable;
    .restart local v3       #cols:[Ljava/lang/String;
    .restart local v12       #album:Ljava/lang/String;
    .restart local v13       #c:Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    move-object v7, v12

    .end local v12           #album:Ljava/lang/String;
    .restart local v7       #album:Ljava/lang/String;
    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    throw v1

    .line 826
    .end local v3           #cols:[Ljava/lang/String;
    .end local v13           #c:Landroid/database/Cursor;
    .restart local v15       #drawable:Landroid/graphics/drawable/Drawable;
    :cond_3
    const v1, 0x7f020005

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 815
    .end local v15           #drawable:Landroid/graphics/drawable/Drawable;
    .restart local v3       #cols:[Ljava/lang/String;
    .restart local v13       #c:Landroid/database/Cursor;
    :catchall_1
    move-exception v1

    goto :goto_4

    .end local v7           #album:Ljava/lang/String;
    .restart local v12       #album:Ljava/lang/String;
    :cond_4
    move-object v7, v12

    .end local v12           #album:Ljava/lang/String;
    .restart local v7       #album:Ljava/lang/String;
    goto :goto_1

    .end local v3           #cols:[Ljava/lang/String;
    .end local v7           #album:Ljava/lang/String;
    .end local v13           #c:Landroid/database/Cursor;
    .restart local v12       #album:Ljava/lang/String;
    :cond_5
    move-object v7, v12

    .end local v12           #album:Ljava/lang/String;
    .restart local v7       #album:Ljava/lang/String;
    goto :goto_2
.end method

.method setNowplayingFrame(III)V
    .locals 12
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 715
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

    if-nez v9, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->isBatchSelectionModeEnabled()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 720
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/miui/player/ui/controller/NowplayingIndicator;->setVisible(Z)V

    goto :goto_0

    .line 723
    :cond_2
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/miui/player/ui/controller/NowplayingIndicator;->setVisible(Z)V

    .line 724
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueuePosition()I

    move-result v6

    .line 725
    .local v6, queuePos:I
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v9

    add-int v3, v6, v9

    .line 727
    .local v3, itemPos:I
    const/4 v0, 0x0

    .line 728
    .local v0, contentVisible:Z
    const/16 v1, 0x30

    .line 729
    .local v1, gravity:I
    const/4 v7, 0x0

    .line 731
    .local v7, topMargin:I
    if-gt v3, p1, :cond_4

    .line 732
    const/4 v0, 0x1

    .line 733
    const/16 v1, 0x30

    .line 734
    const/4 v7, 0x0

    .line 752
    :cond_3
    :goto_1
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

    invoke-virtual {v9, v0}, Lcom/miui/player/ui/controller/NowplayingIndicator;->setContentVisible(Z)V

    .line 753
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

    invoke-virtual {v9, v1, v7}, Lcom/miui/player/ui/controller/NowplayingIndicator;->setLayoutParams(II)V

    .line 754
    if-eqz v0, :cond_0

    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v9, :cond_0

    .line 755
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    .line 756
    .local v5, oldPos:I
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 757
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mNowplayingIndicator:Lcom/miui/player/ui/controller/NowplayingIndicator;

    iget-object v10, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mAdapter:Lcom/miui/player/model/TrackListAdapter;

    iget-object v11, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-virtual {v9, v10, v11}, Lcom/miui/player/ui/controller/NowplayingIndicator;->bindView(Landroid/widget/CursorAdapter;Landroid/database/Cursor;)V

    .line 758
    iget-object v9, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    .line 735
    .end local v5           #oldPos:I
    :cond_4
    add-int v9, p1, p2

    add-int/lit8 v9, v9, -0x1

    if-lt v3, v9, :cond_5

    if-ge p2, p3, :cond_5

    .line 736
    const/4 v0, 0x1

    .line 737
    const/16 v1, 0x50

    .line 738
    const/4 v7, 0x0

    goto :goto_1

    .line 740
    :cond_5
    const/4 v0, 0x0

    .line 741
    const/16 v1, 0x30

    .line 742
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 743
    .local v4, lv:Landroid/widget/ListView;
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v9

    sub-int v2, v3, v9

    .line 744
    .local v2, index:I
    if-ltz v2, :cond_3

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    if-ge v2, v9, :cond_3

    .line 745
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 746
    .local v8, v:Landroid/view/View;
    if-eqz v8, :cond_3

    .line 747
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    goto :goto_1
.end method

.method public setTitleBar()V
    .locals 28

    .prologue
    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    move-object/from16 v21, v0

    .line 271
    .local v21, titleBar:Lcom/miui/player/ui/controller/TitleBarController;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mFolderPath:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_1

    .line 272
    invoke-static {}, Lcom/miui/player/util/FolderProvider;->instance()Lcom/miui/player/util/FolderProvider;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mFolderPath:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/miui/player/util/FolderProvider;->queryFolderItem(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/player/util/FolderProvider$FolderItem;

    move-result-object v15

    .line 273
    .local v15, item:Lcom/miui/player/util/FolderProvider$FolderItem;
    if-eqz v15, :cond_0

    .line 274
    const/16 v23, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 275
    invoke-virtual {v15}, Lcom/miui/player/util/FolderProvider$FolderItem;->getFolderName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v15}, Lcom/miui/player/util/FolderProvider$FolderItem;->getTrackCount()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 356
    .end local v15           #item:Lcom/miui/player/util/FolderProvider$FolderItem;
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumId:J

    move-wide/from16 v23, v0

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    if-ltz v23, :cond_6

    .line 279
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistName:Ljava/lang/String;

    .line 280
    .local v5, artist:Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mAlbumName:Ljava/lang/String;

    .line 281
    .local v3, album:Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    .line 282
    .local v9, cursor:Landroid/database/Cursor;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_4

    :cond_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23

    if-eqz v23, :cond_4

    .line 284
    if-nez v3, :cond_3

    .line 285
    const-string v23, "album"

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 286
    .local v4, albumIdx:I
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 289
    .end local v4           #albumIdx:I
    :cond_3
    if-nez v5, :cond_4

    .line 290
    const-string v23, "album"

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 291
    .local v6, artistIdx:I
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 295
    .end local v6           #artistIdx:I
    :cond_4
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/miui/player/meta/MetaManager;->getLocaleAlbumName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 296
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/miui/player/meta/MetaManager;->getLocaleArtistName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 297
    const/16 v23, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 298
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 299
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 300
    .local v8, count:I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f09000f

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object v5, v25, v26

    const/16 v26, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 301
    .local v10, details:Ljava/lang/String;
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 299
    .end local v8           #count:I
    .end local v10           #details:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget v8, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mCachedNum:I

    goto :goto_1

    .line 302
    .end local v3           #album:Ljava/lang/CharSequence;
    .end local v5           #artist:Ljava/lang/CharSequence;
    .end local v9           #cursor:Landroid/database/Cursor;
    :cond_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistId:J

    move-wide/from16 v23, v0

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    if-ltz v23, :cond_8

    .line 303
    const/4 v7, 0x0

    .line 304
    .local v7, artistName:Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 305
    .local v5, artist:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    .line 306
    .restart local v9       #cursor:Landroid/database/Cursor;
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23

    if-eqz v23, :cond_7

    .line 307
    const-string v23, "artist"

    move-object/from16 v0, v23

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 308
    .local v14, idx:I
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 313
    .end local v14           #idx:I
    :goto_2
    if-eqz v5, :cond_0

    .line 314
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/miui/player/meta/MetaManager;->getLocaleArtistName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 316
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistId:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    invoke-static {v0, v1, v2}, Lcom/miui/player/provider/MediaProviderHelper;->getAlbumCount(Landroid/content/Context;J)I

    move-result v16

    .line 317
    .local v16, numalbums:I
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistId:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v23

    invoke-static {v0, v1, v2}, Lcom/miui/player/provider/MediaProviderHelper;->getTrackCount(Landroid/content/Context;J)I

    move-result v17

    .line 318
    .local v17, numsongs:I
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v0, v1, v2, v5}, Lcom/miui/player/ui/UIHelper;->makeAlbumsLabel(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 320
    .restart local v10       #details:Ljava/lang/String;
    const/16 v23, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 321
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 322
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 310
    .end local v10           #details:Ljava/lang/String;
    .end local v16           #numalbums:I
    .end local v17           #numsongs:I
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mArtistName:Ljava/lang/String;

    goto :goto_2

    .line 324
    .end local v5           #artist:Ljava/lang/String;
    .end local v7           #artistName:Ljava/lang/CharSequence;
    .end local v9           #cursor:Landroid/database/Cursor;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v23, :cond_d

    .line 325
    const/4 v8, 0x0

    .line 326
    .restart local v8       #count:I
    const/16 v18, 0x0

    .line 327
    .local v18, playlistName:Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "nowplaying"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    .line 328
    const v23, 0x7f080035

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/TrackBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    .line 329
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueueSize()I

    move-result v8

    .line 345
    :cond_9
    :goto_3
    const/16 v23, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 346
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const/high16 v24, 0x7f09

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 348
    .local v13, format:Ljava/lang/String;
    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    move-object/from16 v0, v23

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 330
    .end local v13           #format:Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mPlaylistId:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "recentlyAdd"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    .line 331
    const v23, 0x7f080040

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/TrackBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    .line 332
    invoke-static/range {p0 .. p0}, Lcom/miui/player/provider/PlaylistHelper;->getRecentlyTrackCount(Landroid/content/Context;)I

    move-result v8

    goto :goto_3

    .line 334
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getPlaylistId()J

    move-result-wide v19

    .line 335
    .local v19, plid:J
    invoke-static/range {p0 .. p0}, Lcom/miui/player/provider/FavoriteCache;->getFavoritePlaylistId(Landroid/content/Context;)J

    move-result-wide v11

    .line 336
    .local v11, favoriteId:J
    cmp-long v23, v19, v11

    if-nez v23, :cond_c

    .line 337
    const v23, 0x7f0800b3

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/TrackBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v18

    .line 338
    invoke-static/range {p0 .. p0}, Lcom/miui/player/provider/FavoriteCache;->size(Landroid/content/Context;)I

    move-result v8

    goto :goto_3

    .line 339
    :cond_c
    const-wide/16 v23, 0x0

    cmp-long v23, v19, v23

    if-ltz v23, :cond_9

    .line 340
    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-static {v0, v1, v2}, Lcom/miui/player/provider/PlaylistHelper;->queryPlaylistName(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v18

    .line 341
    invoke-static/range {v19 .. v20}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v22

    .line 342
    .local v22, uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/miui/player/util/SqlUtils;->getRecordCount(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v8

    goto/16 :goto_3

    .line 350
    .end local v8           #count:I
    .end local v11           #favoriteId:J
    .end local v18           #playlistName:Ljava/lang/CharSequence;
    .end local v19           #plid:J
    .end local v22           #uri:Landroid/net/Uri;
    :cond_d
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    .line 351
    .restart local v9       #cursor:Landroid/database/Cursor;
    if-eqz v9, :cond_e

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 352
    .restart local v8       #count:I
    :goto_4
    const/16 v23, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 353
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    const v24, 0x7f090002

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v0, v1, v8}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 351
    .end local v8           #count:I
    :cond_e
    move-object/from16 v0, p0

    iget v8, v0, Lcom/miui/player/ui/TrackBrowserActivity;->mCachedNum:I

    goto :goto_4
.end method

.method public swapCursor(Landroid/database/Cursor;)Z
    .locals 1
    .parameter "cursor"

    .prologue
    .line 849
    iget-object v0, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eq v0, p1, :cond_0

    .line 850
    iput-object p1, p0, Lcom/miui/player/ui/TrackBrowserActivity;->mCursor:Landroid/database/Cursor;

    .line 851
    const/4 v0, 0x1

    .line 854
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method updateNowplayingFrame()V
    .locals 5

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/miui/player/ui/TrackBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 707
    .local v1, lv:Landroid/widget/ListView;
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 708
    .local v0, firstVisibleItem:I
    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/lit8 v3, v4, 0x1

    .line 709
    .local v3, visibleItemCount:I
    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    .line 711
    .local v2, totalItemCount:I
    invoke-virtual {p0, v0, v3, v2}, Lcom/miui/player/ui/TrackBrowserActivity;->setNowplayingFrame(III)V

    .line 712
    return-void
.end method
