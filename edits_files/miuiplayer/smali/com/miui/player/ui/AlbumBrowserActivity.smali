.class public Lcom/miui/player/ui/AlbumBrowserActivity;
.super Lcom/miui/player/ui/base/TemplateListActivity;
.source "AlbumBrowserActivity.java"

# interfaces
.implements Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/AlbumBrowserActivity$AlbumDownloadAllListener;
    }
.end annotation


# static fields
.field private static final HEADER_ID_ALL_TRACK:I = 0x1

.field private static final MENU_KEY_ID:Ljava/lang/String; = "src_album_id"

.field private static final MENU_KEY_NAME:Ljava/lang/String; = "src_album"

.field static sAlbumDownloadListener:Lcom/miui/player/ui/AlbumBrowserActivity$AlbumDownloadAllListener;

.field static sDownloadToken:Lcom/miui/player/network/AlbumDownloader$DownloadTaskToken;

.field private static sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;


# instance fields
.field mAdapter:Lcom/miui/player/model/AlbumListAdapter;

.field private mAllTracks:Landroid/view/View;

.field private mArtistId:J

.field private mArtistName:Ljava/lang/String;

.field private mCachedSongNum:I

.field private mCursor:Landroid/database/Cursor;

.field mDelayedHandler:Landroid/os/Handler;

.field final mDownloadAlbumRunnable:Ljava/lang/Runnable;

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

.field private mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-direct {v0}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;-><init>()V

    sput-object v0, Lcom/miui/player/ui/AlbumBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/miui/player/ui/base/TemplateListActivity;-><init>()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mDelayedHandler:Landroid/os/Handler;

    .line 357
    new-instance v0, Lcom/miui/player/ui/AlbumBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/AlbumBrowserActivity$1;-><init>(Lcom/miui/player/ui/AlbumBrowserActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mDownloadAlbumRunnable:Ljava/lang/Runnable;

    .line 486
    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCachedSongNum:I

    return-void
.end method

.method private getSongNumForArtist()I
    .locals 2

    .prologue
    .line 488
    iget v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCachedSongNum:I

    if-gez v0, :cond_0

    .line 489
    iget-wide v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    invoke-static {p0, v0, v1}, Lcom/miui/player/provider/MediaProviderHelper;->getTrackCount(Landroid/content/Context;J)I

    move-result v0

    iput v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCachedSongNum:I

    .line 491
    :cond_0
    iget v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCachedSongNum:I

    return v0
.end method

.method private setTitleBar()V
    .locals 10

    .prologue
    .line 193
    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    .line 194
    .local v1, cursor:Landroid/database/Cursor;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v5, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    .line 199
    .local v5, titleBar:Lcom/miui/player/ui/controller/TitleBarController;
    iget-wide v6, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 200
    const-string v6, "artist"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, artist:Ljava/lang/String;
    iget-wide v6, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    invoke-static {p0, v6, v7}, Lcom/miui/player/provider/MediaProviderHelper;->getAlbumCount(Landroid/content/Context;J)I

    move-result v3

    .line 202
    .local v3, numalbums:I
    invoke-direct {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getSongNumForArtist()I

    move-result v4

    .line 203
    .local v4, numsongs:I
    invoke-static {p0, v3, v4, v0}, Lcom/miui/player/ui/UIHelper;->makeAlbumsLabel(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, details:Ljava/lang/String;
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 205
    iget-object v6, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistName:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/miui/player/meta/MetaManager;->getLocaleArtistName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v5, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 215
    .end local v0           #artist:Ljava/lang/String;
    .end local v2           #details:Ljava/lang/String;
    .end local v4           #numsongs:I
    :goto_1
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->isBatchSelectionModeEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 216
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/miui/player/ui/controller/TitleBarController;->setVisible(Z)V

    goto :goto_0

    .line 208
    .end local v3           #numalbums:I
    :cond_2
    const-wide/16 v6, -0x1

    invoke-static {p0, v6, v7}, Lcom/miui/player/provider/MediaProviderHelper;->getAlbumCount(Landroid/content/Context;J)I

    move-result v3

    .line 209
    .restart local v3       #numalbums:I
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090003

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 210
    .local v2, details:Ljava/lang/CharSequence;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 211
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v5, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public downloadAllAlbums()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 426
    iget-object v2, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mDelayedHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mDownloadAlbumRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 427
    const/4 v0, 0x1

    .line 428
    .local v0, started:Z
    sget-object v2, Lcom/miui/player/ui/AlbumBrowserActivity;->sDownloadToken:Lcom/miui/player/network/AlbumDownloader$DownloadTaskToken;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/miui/player/ui/AlbumBrowserActivity;->sDownloadToken:Lcom/miui/player/network/AlbumDownloader$DownloadTaskToken;

    invoke-virtual {v2}, Lcom/miui/player/network/AlbumDownloader$DownloadTaskToken;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/miui/player/ui/AlbumBrowserActivity;->sAlbumDownloadListener:Lcom/miui/player/ui/AlbumBrowserActivity$AlbumDownloadAllListener;

    invoke-static {v2, v3}, Lcom/miui/player/network/AlbumDownloader;->downloadAll(Landroid/content/Context;Lcom/miui/player/network/AlbumDownloader$AlbumDownloadListener;)Lcom/miui/player/network/AlbumDownloader$DownloadTaskToken;

    move-result-object v2

    sput-object v2, Lcom/miui/player/ui/AlbumBrowserActivity;->sDownloadToken:Lcom/miui/player/network/AlbumDownloader$DownloadTaskToken;

    .line 430
    sget-object v2, Lcom/miui/player/ui/AlbumBrowserActivity;->sDownloadToken:Lcom/miui/player/network/AlbumDownloader$DownloadTaskToken;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 432
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 433
    const v2, 0x7f080085

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 437
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 430
    goto :goto_0

    .line 435
    :cond_2
    const v2, 0x7f080005

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected getMediaLoaderInfo()Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    .local v3, where:Ljava/lang/String;
    invoke-static {p0}, Lcom/miui/player/provider/MediaProviderHelper;->queryValidAlbumIdCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v6

    .line 308
    .local v6, c:Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 309
    .local v9, set:Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 311
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v6, v5}, Lcom/miui/player/util/SqlUtils;->concatIdsAsSet(Landroid/database/Cursor;I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 313
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_0
    const/4 v1, 0x0

    .line 318
    .local v1, uri:Landroid/net/Uri;
    const/4 v2, 0x0

    .line 319
    .local v2, cols:[Ljava/lang/String;
    iget-wide v10, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_2

    .line 320
    const-string v5, "external"

    iget-wide v10, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    invoke-static {v5, v10, v11}, Landroid/provider/MediaStore$Audio$Artists$Albums;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 321
    if-eqz v9, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " audio.album_id  IN "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 322
    :goto_0
    sget-object v2, Lcom/miui/player/model/AlbumListAdapter;->ALBUM_ARTIST_COLUMNS:[Ljava/lang/String;

    .line 329
    :goto_1
    new-instance v0, Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .local v0, args:Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;
    new-instance v7, Lcom/miui/player/model/AlbumListAdapter$AlbumConverter;

    invoke-direct {v7}, Lcom/miui/player/model/AlbumListAdapter$AlbumConverter;-><init>()V

    .line 331
    .local v7, converter:Lcom/miui/player/model/SectionCursor$CursorConverter;
    new-instance v8, Lcom/miui/player/ui/base/TemplateListActivity$SectionCursorDecorator;

    invoke-direct {v8, v7, v14}, Lcom/miui/player/ui/base/TemplateListActivity$SectionCursorDecorator;-><init>(Lcom/miui/player/model/SectionCursor$CursorConverter;I)V

    .line 332
    .local v8, decorator:Lcom/miui/player/ui/base/MediaCursorLoader$CursorDecorator;
    new-instance v4, Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;

    invoke-direct {v4, v8, v0}, Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;-><init>(Lcom/miui/player/ui/base/MediaCursorLoader$CursorDecorator;Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;)V

    return-object v4

    .line 313
    .end local v0           #args:Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;
    .end local v1           #uri:Landroid/net/Uri;
    .end local v2           #cols:[Ljava/lang/String;
    .end local v7           #converter:Lcom/miui/player/model/SectionCursor$CursorConverter;
    .end local v8           #decorator:Lcom/miui/player/ui/base/MediaCursorLoader$CursorDecorator;
    :catchall_0
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    .restart local v1       #uri:Landroid/net/Uri;
    .restart local v2       #cols:[Ljava/lang/String;
    :cond_1
    move-object v3, v4

    .line 321
    goto :goto_0

    .line 324
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 325
    if-eqz v9, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " _id  IN "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    :goto_2
    sget-object v2, Lcom/miui/player/model/AlbumListAdapter;->ALBUM_COLUMNS:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 325
    goto :goto_2
.end method

.method public getMenuContextInfo()Lcom/miui/player/ui/menu/AlbumBrowserMenu$ContextInfo;
    .locals 2

    .prologue
    .line 404
    new-instance v0, Lcom/miui/player/ui/menu/AlbumBrowserMenu$ContextInfo;

    invoke-direct {v0}, Lcom/miui/player/ui/menu/AlbumBrowserMenu$ContextInfo;-><init>()V

    .line 405
    .local v0, ctx:Lcom/miui/player/ui/menu/AlbumBrowserMenu$ContextInfo;
    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    iput-object v1, v0, Lcom/miui/player/ui/menu/AlbumBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 406
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    iput v1, v0, Lcom/miui/player/ui/menu/AlbumBrowserMenu$ContextInfo;->mHeaderCount:I

    .line 408
    return-object v0
.end method

.method protected getObservedServiceActions()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 444
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public handleLoadFinished(ILandroid/database/Cursor;)V
    .locals 3
    .parameter "loaderId"
    .parameter "cursor"

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Lcom/miui/player/ui/base/TemplateListActivity;->handleLoadFinished(ILandroid/database/Cursor;)V

    .line 338
    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    if-nez v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCachedSongNum:I

    .line 344
    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 345
    .local v0, first:Z
    :goto_1
    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/player/model/AlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 346
    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    sget-object v1, Lcom/miui/player/ui/AlbumBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;->restoreListPosition(Landroid/widget/ListView;)V

    .line 354
    :cond_2
    invoke-direct {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->setTitleBar()V

    goto :goto_0

    .line 344
    .end local v0           #first:Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected handleServiceNotification(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 452
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->handleServiceNotification(Landroid/content/Intent;)V

    .line 454
    iget-object v2, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 460
    .local v0, action:Ljava/lang/String;
    const/4 v1, 0x0

    .line 461
    .local v1, refresh:Z
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 462
    const/4 v1, 0x1

    .line 468
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 469
    iget-object v2, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    invoke-virtual {v2}, Lcom/miui/player/model/AlbumListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 463
    :cond_3
    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    const-string v2, "meta_changed_album"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "meta_changed_track"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_2
    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public hasArtistId()Z
    .locals 4

    .prologue
    .line 474
    iget-wide v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected initialize(Landroid/os/Bundle;)V
    .locals 3
    .parameter "icicle"

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 146
    :cond_0
    if-nez p1, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->finish()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_1
    const-string v0, "artist_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    .line 151
    const-string v0, "artist_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistName:Ljava/lang/String;

    goto :goto_0
.end method

.method public isBatchSelectionModeEnabled()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public leaveBatchSelectionMode()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->leave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeHeaderView(IIILjava/lang/CharSequence;)Landroid/view/View;
    .locals 3
    .parameter "headerId"
    .parameter "iconId"
    .parameter "titleId"
    .parameter "details"

    .prologue
    .line 478
    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 479
    .local v0, v:Landroid/view/View;
    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 481
    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 483
    return-object v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 245
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/menu/BaseMenuManager;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "icicle"

    .prologue
    const/4 v4, 0x1

    const/4 v12, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/AlbumBrowserActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v11

    .line 97
    .local v11, lv:Landroid/widget/ListView;
    iget-wide v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getSongNumForArtist()I

    move-result v9

    .line 99
    .local v9, count:I
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f09

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 100
    .local v10, details:Ljava/lang/String;
    const v0, 0x7f020006

    const v1, 0x7f080060

    invoke-virtual {p0, v4, v0, v1, v10}, Lcom/miui/player/ui/AlbumBrowserActivity;->makeHeaderView(IIILjava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAllTracks:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAllTracks:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 107
    .end local v9           #count:I
    .end local v10           #details:Ljava/lang/String;
    :cond_0
    const v0, 0x7f0c0005

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/AlbumBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/miui/player/ui/view/AlphabetFastIndexer;

    .line 108
    .local v7, fi:Lcom/miui/player/ui/view/AlphabetFastIndexer;
    invoke-virtual {v7, v11}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->attatch(Landroid/widget/AbsListView;)V

    .line 109
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->decorateScrollListener(Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111
    new-instance v0, Lcom/miui/player/ui/menu/AlbumBrowserMenu;

    const v1, 0x7f090008

    const-string v2, "_id"

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/player/ui/menu/AlbumBrowserMenu;-><init>(Lcom/miui/player/ui/AlbumBrowserActivity;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    .line 115
    new-instance v0, Lcom/miui/player/ui/controller/MultiChoiceController;

    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    const v2, 0x7f0c0009

    invoke-direct {v0, v11, v1, v2}, Lcom/miui/player/ui/controller/MultiChoiceController;-><init>(Landroid/widget/AbsListView;Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;I)V

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    .line 116
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v11, v0}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 118
    new-instance v0, Lcom/miui/player/model/AlbumListAdapter;

    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f030002

    iget-object v4, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    new-array v5, v12, [Ljava/lang/String;

    new-array v6, v12, [I

    iget-object v8, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/miui/player/model/AlbumListAdapter;-><init>(Landroid/content/Context;Lcom/miui/player/ui/AlbumBrowserActivity;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/miui/player/ui/view/AlphabetFastIndexer;Lcom/miui/player/ui/controller/MultiChoiceController;)V

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    .line 128
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/player/model/AlbumListAdapter;->startCache(Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/AlbumBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/menu/BaseMenuManager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 132
    new-instance v0, Lcom/miui/player/ui/controller/TitleBarController;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/controller/TitleBarController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    .line 133
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setNavigatorRes(I)V

    .line 135
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/TitleBarController;->getNavigatorWidth()I

    move-result v0

    invoke-virtual {v7}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getIndexerIntrinsicWidth()I

    move-result v1

    invoke-static {v11, v0, v12, v1, v12}, Lcom/miui/player/ui/UIHelper;->addLayoutMargins(Landroid/view/View;IIII)Z

    .line 137
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mDelayedHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mDownloadAlbumRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10
    .parameter "menu"
    .parameter "view"
    .parameter "mi"

    .prologue
    const/4 v9, 0x0

    .line 222
    move-object v3, p3

    check-cast v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 223
    .local v3, info:Landroid/widget/AdapterView$AdapterContextMenuInfo;
    if-eqz v3, :cond_0

    iget-wide v5, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const-string v0, ""

    .line 228
    .local v0, album:Ljava/lang/String;
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "src_album_id"

    iget-wide v7, v3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    .line 229
    .local v2, extras:Landroid/content/Intent;
    iget-object v5, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v5, :cond_2

    .line 230
    iget-object v5, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    const-string v6, "album"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 231
    .local v1, albumIdx:I
    iget-object v5, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v5, "src_album"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .end local v1           #albumIdx:I
    :cond_2
    const/4 v5, 0x5

    const v6, 0x7f080050

    invoke-interface {p1, v9, v5, v9, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 236
    const/4 v5, 0x1

    const v6, 0x7f080051

    invoke-interface {p1, v9, v5, v9, v6}, Landroid/view/ContextMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v4

    .line 237
    .local v4, sub:Landroid/view/SubMenu;
    invoke-static {p0, v4, v2}, Lcom/miui/player/ui/UIHelper;->makePlaylistMenu(Landroid/content/Context;Landroid/view/Menu;Landroid/content/Intent;)V

    .line 238
    const/16 v5, 0xa

    const v6, 0x7f08002f

    invoke-interface {p1, v9, v5, v9, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 240
    invoke-static {p0, v0}, Lcom/miui/player/meta/MetaManager;->getLocaleAlbumName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mDelayedHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mDownloadAlbumRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    invoke-static {}, Lcom/miui/player/model/AlbumListAdapter;->quitCache()V

    .line 167
    sget-object v0, Lcom/miui/player/ui/AlbumBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;->saveListPosition(Landroid/widget/ListView;)V

    .line 172
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    invoke-virtual {v0, v2}, Lcom/miui/player/model/AlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 178
    :cond_0
    invoke-virtual {p0, v2}, Lcom/miui/player/ui/AlbumBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/menu/BaseMenuManager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 180
    iput-object v2, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    .line 181
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onDestroy()V

    .line 182
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 7
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/miui/player/ui/AlbumBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr p3, v4

    .line 255
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.miui.player.BROWSER"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .local v2, intent:Landroid/content/Intent;
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v5, "vnd.android.cursor.dir/track"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistName:Ljava/lang/String;

    .line 258
    .local v0, artist:Ljava/lang/String;
    if-ltz p3, :cond_0

    .line 259
    const-string v4, "album_id"

    invoke-virtual {v2, v4, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 261
    iget-object v4, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 262
    iget-object v4, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    const-string v5, "album"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 263
    .local v3, nameIdx:I
    const-string v4, "album_name"

    iget-object v5, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    if-nez v0, :cond_0

    .line 266
    iget-object v4, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    const-string v5, "artist"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 267
    .local v1, artistIdx:I
    iget-object v4, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    .end local v1           #artistIdx:I
    .end local v3           #nameIdx:I
    :cond_0
    const-string v4, "artist_id"

    iget-wide v5, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 272
    const-string v4, "artist_name"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0, v2}, Lcom/miui/player/ui/AlbumBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method public onModeChanged(ZLandroid/widget/AbsListView;)V
    .locals 2
    .parameter "enabled"
    .parameter "lv"

    .prologue
    .line 496
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAllTracks:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 497
    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAllTracks:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 500
    :cond_0
    return-void

    .line 497
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 285
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/menu/BaseMenuManager;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    .line 289
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
    .line 278
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 279
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mMenuManager:Lcom/miui/player/ui/menu/BaseMenuManager;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/menu/BaseMenuManager;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 280
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onResume()V

    .line 187
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mAdapter:Lcom/miui/player/model/AlbumListAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/AlbumListAdapter;->notifyDataSetChanged()V

    .line 190
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outcicle"

    .prologue
    .line 156
    const-string v0, "artist_id"

    iget-wide v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    const-string v0, "artist_name"

    iget-object v1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mArtistName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Z
    .locals 1
    .parameter "cursor"

    .prologue
    .line 293
    iget-object v0, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eq v0, p1, :cond_0

    .line 294
    iput-object p1, p0, Lcom/miui/player/ui/AlbumBrowserActivity;->mCursor:Landroid/database/Cursor;

    .line 295
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
