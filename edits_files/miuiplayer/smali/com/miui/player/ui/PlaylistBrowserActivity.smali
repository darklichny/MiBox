.class public Lcom/miui/player/ui/PlaylistBrowserActivity;
.super Lcom/miui/player/ui/base/TemplateListActivity;
.source "PlaylistBrowserActivity.java"

# interfaces
.implements Lcom/miui/player/ui/DialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistCursorDecorator;,
        Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;
    }
.end annotation


# static fields
.field private static final ADD_TRACKS:I = 0x17

.field public static final CREATE_NEW_PLAYLIST:I = -0x1

.field private static final DELETE_PLAYLIST:I = 0x13

.field private static final EDIT_PLAYLIST:I = 0x14

.field public static final FAVOURITE_PLAYLIST:I = -0x4

.field public static final INVALID_PLAYLIST:I = -0xa

.field private static final MENU_KEY_ID:Ljava/lang/String; = "src_playlist"

.field public static final NOWPLAYING_PLAYLIST:I = -0x3

.field public static final RECENTLY_ADDED_PLAYLIST:I = -0x2

.field private static final RENAME_PLAYLIST:I = 0x15

.field private static final REQUEST_CODE_ADD_TRACK:I = 0x1

.field private static final REQUEST_CODE_CHANGE_WEEKS:I = 0x2

.field private static sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;


# instance fields
.field mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

.field private mAdapterUpdateRunnable:Ljava/lang/Runnable;

.field private mCursor:Landroid/database/Cursor;

.field private mPresetItems:[Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;

.field private mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-direct {v0}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;-><init>()V

    sput-object v0, Lcom/miui/player/ui/PlaylistBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/miui/player/ui/base/TemplateListActivity;-><init>()V

    .line 569
    new-instance v0, Lcom/miui/player/ui/PlaylistBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/PlaylistBrowserActivity$1;-><init>(Lcom/miui/player/ui/PlaylistBrowserActivity;)V

    iput-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapterUpdateRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private getRecentlyAddedIds()[J
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 370
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    .line 371
    .local v2, ccols:[Ljava/lang/String;
    invoke-static {p0}, Lcom/miui/player/provider/PlaylistHelper;->recentlyWhere(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 372
    .local v10, where:Ljava/lang/String;
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v10}, Lcom/miui/player/util/SqlUtils;->wrapWithBlacklist(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "title_key"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 375
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 377
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 378
    .local v8, len:I
    new-array v9, v8, [J

    .line 379
    .local v9, list:[J
    const/4 v7, 0x0

    .local v7, i:I
    :goto_0
    if-ge v7, v8, :cond_0

    .line 380
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 381
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 386
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 390
    .end local v7           #i:I
    .end local v8           #len:I
    .end local v9           #list:[J
    :goto_1
    return-object v9

    .line 384
    :catch_0
    move-exception v0

    .line 386
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v9, v4

    .line 390
    goto :goto_1

    .line 386
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private getSeletedTrackIds(J)[J
    .locals 5
    .parameter "itemId"

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 267
    .local v0, list:[J
    const-wide/16 v3, -0x2

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getRecentlyAddedIds()[J

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 270
    :cond_0
    move-wide v1, p1

    .line 271
    .local v1, playlistId:J
    const-wide/16 v3, -0x4

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    .line 272
    invoke-static {p0}, Lcom/miui/player/provider/FavoriteCache;->getFavoritePlaylistId(Landroid/content/Context;)J

    move-result-wide v1

    .line 275
    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/miui/player/provider/PlaylistHelper;->getTrackListForPlaylist(Landroid/content/Context;JLjava/lang/String;)[J

    move-result-object v0

    goto :goto_0
.end method

.method private initilizePresetItems()V
    .locals 6

    .prologue
    .line 417
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;

    const/4 v1, 0x0

    new-instance v2, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;

    const/4 v3, -0x1

    const v4, 0x7f0800b0

    const v5, 0x7f020095

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;-><init>(Landroid/content/Context;III)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;

    const/4 v3, -0x2

    const v4, 0x7f0800b1

    const v5, 0x7f020097

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;-><init>(Landroid/content/Context;III)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;

    const/4 v3, -0x3

    const v4, 0x7f0800b2

    const v5, 0x7f020096

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;-><init>(Landroid/content/Context;III)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;

    const/4 v3, -0x4

    const v4, 0x7f0800b3

    const v5, 0x7f020094

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;-><init>(Landroid/content/Context;III)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mPresetItems:[Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;

    .line 430
    return-void
.end method

.method private parseMenuIntent(Landroid/content/Intent;)J
    .locals 3
    .parameter "extras"

    .prologue
    const-wide/16 v0, -0xa

    .line 259
    if-eqz p1, :cond_0

    .line 260
    const-string v2, "src_playlist"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 262
    :cond_0
    return-wide v0
.end method

.method private setTitleBar()V
    .locals 4

    .prologue
    .line 147
    iget-object v1, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    .line 148
    .local v1, titleBar:Lcom/miui/player/ui/controller/TitleBarController;
    invoke-static {p0}, Lcom/miui/player/provider/PlaylistHelper;->getPlaylistCount(Landroid/content/Context;)I

    move-result v0

    .line 149
    .local v0, count:I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090005

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/controller/TitleBarController;->setSecondaryText(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method


# virtual methods
.method public findPresetItem(J)Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;
    .locals 6
    .parameter "itemId"

    .prologue
    .line 433
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mPresetItems:[Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;

    .local v0, arr$:[Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v0, v1

    .line 434
    .local v2, item:Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;
    iget v4, v2, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;->mItemId:I

    int-to-long v4, v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 439
    .end local v2           #item:Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;
    :goto_1
    return-object v2

    .line 433
    .restart local v2       #item:Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    .end local v2           #item:Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getMediaLoaderInfo()Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 490
    const-string v8, "name != \'\' AND list_type=0"

    .line 493
    .local v8, where:Ljava/lang/String;
    new-instance v0, Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;

    sget-object v1, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists;->EXTERNAL_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/player/model/PlaylistListAdapter;->PLAYLIST_COLUMNS:[Ljava/lang/String;

    const-string v3, "name != \'\' AND list_type=0"

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .local v0, args:Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;
    new-instance v6, Lcom/miui/player/model/PlaylistListAdapter$PlaylistConverter;

    invoke-direct {v6}, Lcom/miui/player/model/PlaylistListAdapter$PlaylistConverter;-><init>()V

    .line 501
    .local v6, converter:Lcom/miui/player/model/SectionCursor$CursorConverter;
    new-instance v7, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistCursorDecorator;

    iget-object v1, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mPresetItems:[Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;

    invoke-direct {v7, v6, v1}, Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistCursorDecorator;-><init>(Lcom/miui/player/model/SectionCursor$CursorConverter;[Lcom/miui/player/ui/PlaylistBrowserActivity$PlaylistItem;)V

    .line 503
    .local v7, decorator:Lcom/miui/player/ui/base/MediaCursorLoader$CursorDecorator;
    new-instance v1, Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;

    invoke-direct {v1, v7, v0}, Lcom/miui/player/ui/base/MediaCursorLoader$MediaLoaderInfo;-><init>(Lcom/miui/player/ui/base/MediaCursorLoader$CursorDecorator;Lcom/miui/player/ui/base/MediaCursorLoader$QueryArgs;)V

    return-object v1
.end method

.method protected getObservedServiceActions()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 547
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 551
    .local v0, actions:[Ljava/lang/String;
    return-object v0
.end method

.method public getPresetRecordCount(I)I
    .locals 4
    .parameter "itemId"

    .prologue
    .line 443
    const/4 v0, 0x0

    .line 444
    .local v0, count:I
    packed-switch p1, :pswitch_data_0

    .line 458
    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 459
    .local v1, uri:Landroid/net/Uri;
    invoke-static {p0, v1}, Lcom/miui/player/util/SqlUtils;->getRecordCount(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    .line 463
    .end local v1           #uri:Landroid/net/Uri;
    :goto_0
    :pswitch_0
    return v0

    .line 449
    :pswitch_1
    invoke-static {p0}, Lcom/miui/player/provider/PlaylistHelper;->getRecentlyTrackCount(Landroid/content/Context;)I

    move-result v0

    .line 450
    goto :goto_0

    .line 452
    :pswitch_2
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueueSize()I

    move-result v0

    .line 453
    goto :goto_0

    .line 455
    :pswitch_3
    invoke-static {p0}, Lcom/miui/player/provider/FavoriteCache;->size(Landroid/content/Context;)I

    move-result v0

    .line 456
    goto :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleLoadFinished(ILandroid/database/Cursor;)V
    .locals 3
    .parameter "loaderId"
    .parameter "cursor"

    .prologue
    .line 471
    iget-object v1, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    if-nez v1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    .line 476
    .local v0, first:Z
    :goto_1
    iget-object v1, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/player/model/PlaylistListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 477
    iget-object v1, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 482
    if-eqz v0, :cond_2

    .line 483
    sget-object v1, Lcom/miui/player/ui/PlaylistBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-virtual {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;->restoreListPosition(Landroid/widget/ListView;)V

    .line 485
    :cond_2
    invoke-direct {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->setTitleBar()V

    goto :goto_0

    .line 475
    .end local v0           #first:Z
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected handleServiceNotification(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 556
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 557
    .local v0, action:Ljava/lang/String;
    sget-object v1, Lcom/miui/player/service/ServiceActions$Out;->QUEUE_CHANGED:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    iget-object v1, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    if-eqz v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    invoke-virtual {v1}, Lcom/miui/player/model/PlaylistListAdapter;->notifyDataSetChanged()V

    .line 563
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "intent"

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, -0x1

    .line 343
    packed-switch p1, :pswitch_data_0

    .line 366
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/player/ui/base/TemplateListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 367
    return-void

    .line 346
    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 347
    const-string v0, "playlist_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 348
    .local v2, playlistId:J
    const-string v0, "track_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    .line 349
    .local v1, trackIds:[J
    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    .line 350
    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/player/service/ServiceHelper;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapterUpdateRunnable:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylistAsync(Landroid/content/Context;[JJZLjava/lang/Runnable;)V

    goto :goto_0

    .line 360
    .end local v1           #trackIds:[J
    .end local v2           #playlistId:J
    :pswitch_1
    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/PlaylistListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 21
    .parameter "item"

    .prologue
    .line 184
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/miui/player/ui/PlaylistBrowserActivity;->parseMenuIntent(Landroid/content/Intent;)J

    move-result-wide v7

    .line 185
    .local v7, plid:J
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 255
    invoke-super/range {p0 .. p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    :goto_0
    return v3

    .line 187
    :sswitch_0
    sget-object v20, Lcom/miui/player/service/ServiceHelper;->sService:Lcom/miui/player/service/IMediaPlaybackService;

    .line 188
    .local v20, service:Lcom/miui/player/service/IMediaPlaybackService;
    if-eqz v20, :cond_0

    .line 189
    const-wide/16 v3, -0x3

    cmp-long v3, v7, v3

    if-nez v3, :cond_1

    .line 191
    const-wide/16 v3, 0x0

    :try_start_0
    move-object/from16 v0, v20

    invoke-interface {v0, v3, v4}, Lcom/miui/player/service/IMediaPlaybackService;->seek(J)J

    .line 192
    invoke-interface/range {v20 .. v20}, Lcom/miui/player/service/IMediaPlaybackService;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 196
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getSeletedTrackIds(J)[J

    move-result-object v10

    .line 197
    .local v10, list:[J
    if-eqz v10, :cond_0

    array-length v3, v10

    if-lez v3, :cond_0

    .line 198
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3}, Lcom/miui/player/service/ServiceHelper;->playAll(Landroid/content/Context;[JI)V

    goto :goto_1

    .line 204
    .end local v10           #list:[J
    .end local v20           #service:Lcom/miui/player/service/IMediaPlaybackService;
    :sswitch_1
    const-wide/16 v3, -0x4

    cmp-long v3, v7, v3

    if-nez v3, :cond_3

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/miui/player/provider/FavoriteCache;->getFavoritePlaylistId(Landroid/content/Context;)J

    move-result-wide v7

    .line 210
    :cond_2
    :goto_2
    new-instance v19, Landroid/content/Intent;

    const-string v3, "com.miui.player.TRACK_PICKER"

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .local v19, picker:Landroid/content/Intent;
    const-string v3, "playlist_id"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Lcom/miui/player/ui/PlaylistBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 213
    const/4 v3, 0x1

    goto :goto_0

    .line 206
    .end local v19           #picker:Landroid/content/Intent;
    :cond_3
    const-wide/16 v3, -0x3

    cmp-long v3, v7, v3

    if-nez v3, :cond_2

    .line 207
    const-wide/16 v7, 0x0

    goto :goto_2

    .line 215
    :sswitch_2
    move-object/from16 v0, p0

    invoke-static {v0, v7, v8}, Lcom/miui/player/provider/PlaylistHelper;->deletePlaylist(Landroid/content/Context;J)V

    .line 216
    const v3, 0x7f08003e

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 217
    const/4 v3, 0x1

    goto :goto_0

    .line 219
    :sswitch_3
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 221
    .local v15, editIntent:Landroid/content/Intent;
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v3}, Lcom/miui/player/ui/PlaylistBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    const/4 v3, 0x1

    goto :goto_0

    .line 224
    .end local v15           #editIntent:Landroid/content/Intent;
    :sswitch_4
    const/16 v5, 0x15

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/miui/player/ui/OperationDialog;->makePlaylistRenamer(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;J)Lcom/miui/player/ui/OperationDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/player/ui/OperationDialog;->show()V

    .line 226
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 228
    :sswitch_5
    const/4 v3, -0x1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v1, v3, v4}, Lcom/miui/player/ui/OperationDialog;->makePlaylistCreator(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;)Lcom/miui/player/ui/OperationDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/player/ui/OperationDialog;->show()V

    .line 229
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 231
    :sswitch_6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/miui/player/ui/PlaylistBrowserActivity;->parseMenuIntent(Landroid/content/Intent;)J

    move-result-wide v17

    .line 232
    .local v17, itemId:J
    const-wide/16 v3, -0xa

    cmp-long v3, v17, v3

    if-eqz v3, :cond_4

    .line 233
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-direct {v0, v1, v2}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getSeletedTrackIds(J)[J

    move-result-object v10

    .line 234
    .restart local v10       #list:[J
    if-eqz v10, :cond_4

    array-length v3, v10

    if-lez v3, :cond_4

    .line 235
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/miui/player/service/ServiceHelper;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    .line 238
    .end local v10           #list:[J
    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 241
    .end local v17           #itemId:J
    :sswitch_7
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 242
    .local v16, intent:Landroid/content/Intent;
    if-eqz v16, :cond_5

    .line 243
    const-string v3, "dst_playlist"

    const-wide/16 v4, -0xa

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 244
    .local v11, dstId:J
    const-wide/16 v3, -0xa

    cmp-long v3, v7, v3

    if-eqz v3, :cond_5

    const-wide/16 v3, -0xa

    cmp-long v3, v11, v3

    if-eqz v3, :cond_5

    .line 245
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getSeletedTrackIds(J)[J

    move-result-object v10

    .line 246
    .restart local v10       #list:[J
    if-eqz v10, :cond_5

    array-length v3, v10

    if-lez v3, :cond_5

    .line 247
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapterUpdateRunnable:Ljava/lang/Runnable;

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v14}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylistAsync(Landroid/content/Context;[JJZLjava/lang/Runnable;)V

    .line 252
    .end local v10           #list:[J
    .end local v11           #dstId:J
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 193
    .end local v16           #intent:Landroid/content/Intent;
    .restart local v20       #service:Lcom/miui/player/service/IMediaPlaybackService;
    :catch_0
    move-exception v3

    goto/16 :goto_1

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x4 -> :sswitch_5
        0x5 -> :sswitch_0
        0xc -> :sswitch_6
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter "icicle"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/miui/player/ui/base/TemplateListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-direct {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->initilizePresetItems()V

    .line 96
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->setContentView(I)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v9

    .line 99
    .local v9, lv:Landroid/widget/ListView;
    invoke-virtual {v9, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 101
    new-instance v0, Lcom/miui/player/model/PlaylistListAdapter;

    invoke-virtual {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f03002b

    iget-object v4, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mCursor:Landroid/database/Cursor;

    new-array v5, v11, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v5, v10

    new-array v6, v11, [I

    const v2, 0x1020014

    aput v2, v6, v10

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/miui/player/model/PlaylistListAdapter;-><init>(Landroid/content/Context;Lcom/miui/player/ui/PlaylistBrowserActivity;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/miui/player/ui/view/AlphabetFastIndexer;)V

    iput-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    .line 109
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    new-instance v0, Lcom/miui/player/ui/controller/TitleBarController;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/controller/TitleBarController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    .line 113
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {v0, v11}, Lcom/miui/player/ui/controller/TitleBarController;->setStyle(I)V

    .line 114
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/controller/TitleBarController;->setNavigatorRes(I)V

    .line 116
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mTitleBar:Lcom/miui/player/ui/controller/TitleBarController;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/TitleBarController;->getNavigatorWidth()I

    move-result v8

    .line 117
    .local v8, left:I
    invoke-static {v9, v8, v10, v10, v10}, Lcom/miui/player/ui/UIHelper;->addLayoutMargins(Landroid/view/View;IIII)Z

    .line 118
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10
    .parameter "menu"
    .parameter "view"
    .parameter "menuInfoIn"

    .prologue
    const v9, 0x7f0800b8

    const/16 v8, 0x17

    const/4 v7, 0x0

    .line 155
    move-object v1, p3

    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 156
    .local v1, mi:Landroid/widget/AdapterView$AdapterContextMenuInfo;
    iget-wide v3, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 180
    :goto_0
    return-void

    .line 160
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "src_playlist"

    iget-wide v5, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 162
    .local v0, extras:Landroid/content/Intent;
    const/4 v3, 0x5

    const v4, 0x7f080050

    invoke-interface {p1, v7, v3, v7, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 164
    iget-wide v3, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 165
    const/16 v3, 0x13

    const v4, 0x7f080039

    invoke-interface {p1, v7, v3, v7, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 166
    const/16 v3, 0x15

    const v4, 0x7f08003b

    invoke-interface {p1, v7, v3, v7, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 167
    invoke-interface {p1, v7, v8, v7, v9}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 174
    :cond_1
    :goto_1
    const/4 v3, 0x1

    const v4, 0x7f080051

    invoke-interface {p1, v7, v3, v7, v4}, Landroid/view/ContextMenu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v2

    .line 175
    .local v2, sub:Landroid/view/SubMenu;
    invoke-static {p0, v2, v0}, Lcom/miui/player/ui/UIHelper;->makePlaylistMenu(Landroid/content/Context;Landroid/view/Menu;Landroid/content/Intent;)V

    .line 177
    iget-object v3, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mCursor:Landroid/database/Cursor;

    iget v4, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 178
    iget-object v3, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mCursor:Landroid/database/Cursor;

    const-string v5, "name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto :goto_0

    .line 168
    .end local v2           #sub:Landroid/view/SubMenu;
    :cond_2
    iget-wide v3, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    const-wide/16 v5, -0x2

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 170
    iget-wide v3, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    const-wide/16 v5, -0x4

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    iget-wide v3, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    const-wide/16 v5, -0x3

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 171
    :cond_3
    invoke-interface {p1, v7, v8, v7, v9}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    sget-object v0, Lcom/miui/player/ui/PlaylistBrowserActivity;->sListViewPositionWrap:Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;

    invoke-virtual {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;->saveListPosition(Landroid/widget/ListView;)V

    .line 135
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    invoke-virtual {v0, v2}, Lcom/miui/player/model/PlaylistListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 141
    :cond_0
    invoke-virtual {p0, v2}, Lcom/miui/player/ui/PlaylistBrowserActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    iput-object v2, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    .line 143
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onDestroy()V

    .line 144
    return-void
.end method

.method public onDialogResult(IZLandroid/content/Intent;)V
    .locals 11
    .parameter "requestCode"
    .parameter "confirm"
    .parameter "intent"

    .prologue
    .line 310
    packed-switch p1, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 312
    :pswitch_0
    if-eqz p2, :cond_0

    .line 313
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 314
    .local v10, uri:Landroid/net/Uri;
    if-eqz v10, :cond_0

    .line 315
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 316
    .local v2, playlistId:J
    const-string v0, "callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 317
    .local v6, callback:Landroid/content/Intent;
    if-eqz v6, :cond_1

    .line 319
    invoke-direct {p0, v6}, Lcom/miui/player/ui/PlaylistBrowserActivity;->parseMenuIntent(Landroid/content/Intent;)J

    move-result-wide v8

    .line 320
    .local v8, srcId:J
    const-wide/16 v4, -0xa

    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0, v8, v9}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getSeletedTrackIds(J)[J

    move-result-object v1

    .line 322
    .local v1, ids:[J
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapterUpdateRunnable:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylistAsync(Landroid/content/Context;[JJZLjava/lang/Runnable;)V

    goto :goto_0

    .line 329
    .end local v1           #ids:[J
    .end local v8           #srcId:J
    :cond_1
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.miui.player.TRACK_PICKER"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    .local v7, picker:Landroid/content/Intent;
    const-string v0, "playlist_id"

    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v7, v0}, Lcom/miui/player/ui/PlaylistBrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 5
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 283
    const-wide/16 v3, -0x1

    cmp-long v3, p4, v3

    if-nez v3, :cond_0

    .line 284
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {p0, p0, v3, v4}, Lcom/miui/player/ui/OperationDialog;->makePlaylistCreator(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;)Lcom/miui/player/ui/OperationDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/player/ui/OperationDialog;->show()V

    .line 306
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v2, 0x0

    .line 289
    .local v2, name:Ljava/lang/String;
    const/4 v0, 0x1

    .line 290
    .local v0, editable:Z
    const-wide/16 v3, -0x2

    cmp-long v3, p4, v3

    if-nez v3, :cond_1

    .line 291
    const-string v2, "recentlyAdd"

    .line 292
    const/4 v0, 0x0

    .line 301
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.miui.player.BROWSER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .local v1, intent:Landroid/content/Intent;
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v4, "vnd.android.cursor.dir/track"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v3, "playlist_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string v3, "editmode"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, v1}, Lcom/miui/player/ui/PlaylistBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 293
    .end local v1           #intent:Landroid/content/Intent;
    :cond_1
    const-wide/16 v3, -0x3

    cmp-long v3, p4, v3

    if-nez v3, :cond_2

    .line 294
    const-string v2, "nowplaying"

    goto :goto_1

    .line 295
    :cond_2
    const-wide/16 v3, -0x4

    cmp-long v3, p4, v3

    if-nez v3, :cond_3

    .line 296
    invoke-static {p0}, Lcom/miui/player/provider/FavoriteCache;->getFavoritePlaylistId(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 298
    :cond_3
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/miui/player/ui/base/TemplateListActivity;->onResume()V

    .line 123
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mAdapter:Lcom/miui/player/model/PlaylistListAdapter;

    invoke-virtual {v0}, Lcom/miui/player/model/PlaylistListAdapter;->notifyDataSetChanged()V

    .line 126
    :cond_0
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Z
    .locals 1
    .parameter "cursor"

    .prologue
    .line 394
    iget-object v0, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mCursor:Landroid/database/Cursor;

    if-eq v0, p1, :cond_0

    .line 395
    iput-object p1, p0, Lcom/miui/player/ui/PlaylistBrowserActivity;->mCursor:Landroid/database/Cursor;

    .line 396
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
