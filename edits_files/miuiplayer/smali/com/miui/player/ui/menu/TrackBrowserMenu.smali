.class public Lcom/miui/player/ui/menu/TrackBrowserMenu;
.super Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;
.source "TrackBrowserMenu.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

.field private final mKeyColumn:Ljava/lang/String;

.field private mKeyIdx:I


# direct methods
.method public constructor <init>(Lcom/miui/player/ui/TrackBrowserActivity;ILjava/lang/String;)V
    .locals 1
    .parameter "a"
    .parameter "msgId"
    .parameter "keyColumn"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;-><init>(Lcom/miui/player/ui/base/TemplateListActivity;I)V

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mKeyIdx:I

    .line 33
    iput-object p1, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

    .line 34
    iput-object p3, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mKeyColumn:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private collectTracksEditInfo(Landroid/database/Cursor;Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;[JI)[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    .locals 16
    .parameter "c"
    .parameter "factory"
    .parameter "sortedOperands"
    .parameter "count"

    .prologue
    .line 263
    invoke-static/range {p1 .. p1}, Lcom/miui/player/provider/PlayerProviderUtils;->guessAudioIdColumnIndex(Landroid/database/Cursor;)I

    move-result v7

    .line 264
    .local v7, idIdx:I
    const-string v14, "_data"

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 265
    .local v9, pathIdx:I
    const-string v14, "title"

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 266
    .local v12, titleIdx:I
    const-string v14, "artist"

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 267
    .local v4, artistIdx:I
    const-string v14, "album"

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 269
    .local v2, albumIdx:I
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v10

    .line 271
    .local v10, position:I
    const/4 v5, 0x0

    .line 272
    .local v5, i:I
    move/from16 v0, p4

    new-array v11, v0, [Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    .line 273
    .local v11, ret:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move v6, v5

    .end local v5           #i:I
    .local v6, i:I
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v14

    if-nez v14, :cond_1

    .line 274
    if-eqz p3, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v0, p3

    invoke-static {v0, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v14

    if-ltz v14, :cond_2

    .line 275
    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 276
    .local v8, path:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 277
    .local v13, tr:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 278
    .local v3, ar:Ljava/lang/String;
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    .local v1, al:Ljava/lang/String;
    add-int/lit8 v5, v6, 0x1

    .end local v6           #i:I
    .restart local v5       #i:I
    move-object/from16 v0, p2

    invoke-interface {v0, v8, v13, v3, v1}, Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    move-result-object v14

    aput-object v14, v11, v6

    .line 273
    .end local v1           #al:Ljava/lang/String;
    .end local v3           #ar:Ljava/lang/String;
    .end local v8           #path:Ljava/lang/String;
    .end local v13           #tr:Ljava/lang/String;
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move v6, v5

    .end local v5           #i:I
    .restart local v6       #i:I
    goto :goto_0

    .line 283
    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 284
    return-object v11

    :cond_2
    move v5, v6

    .end local v6           #i:I
    .restart local v5       #i:I
    goto :goto_1
.end method


# virtual methods
.method protected addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;J)V
    .locals 8
    .parameter "ctx"
    .parameter "playlistId"

    .prologue
    .line 117
    iget-object v6, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 118
    .local v6, cursor:Landroid/database/Cursor;
    invoke-static {v6}, Lcom/miui/player/provider/PlayerProviderUtils;->guessAudioIdColumnIndex(Landroid/database/Cursor;)I

    move-result v7

    .line 119
    .local v7, idIdx:I
    invoke-static {v6, v7}, Lcom/miui/player/util/SqlUtils;->getIdsForCursor(Landroid/database/Cursor;I)[J

    move-result-object v1

    .line 120
    .local v1, list:[J
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylistAsync(Landroid/content/Context;[JJZLjava/lang/Runnable;)V

    .line 123
    :cond_0
    return-void
.end method

.method protected addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V
    .locals 3
    .parameter "ctx"
    .parameter "playlistId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    .local p4, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1, p4}, Lcom/miui/player/ui/menu/TrackBrowserMenu;->getAudioIdArr(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)[J

    move-result-object v0

    .line 128
    .local v0, list:[J
    iget-object v1, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, p2, p3, v2}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylist(Landroid/content/Context;[JJZ)I

    .line 129
    return-void
.end method

.method protected collectTracksEditInfo(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;Ljava/util/Set;)[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    .locals 4
    .parameter "ctx"
    .parameter "trace"
    .parameter "factory"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;",
            "Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)[",
            "Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;"
        }
    .end annotation

    .prologue
    .line 134
    .local p4, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    const/4 v1, 0x0

    .line 135
    .local v1, sortedOperands:[J
    const/4 v0, 0x0

    .line 136
    .local v0, count:I
    iget v2, p2, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 137
    iget-object v2, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 145
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v2, p3, v1, v0}, Lcom/miui/player/ui/menu/TrackBrowserMenu;->collectTracksEditInfo(Landroid/database/Cursor;Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;[JI)[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    move-result-object v2

    return-object v2

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/miui/player/ui/menu/TrackBrowserMenu;->getAudioIdArr(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)[J

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 142
    array-length v0, v1

    goto :goto_0
.end method

.method protected findLocalAudioId(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    .locals 12
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;"
        }
    .end annotation

    .prologue
    .line 150
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 151
    .local v4, memberId:J
    const/4 v3, 0x0

    .line 153
    .local v3, info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    iget-object v1, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 154
    .local v1, cursor:Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 155
    .local v6, oldPos:I
    const-string v7, "_id"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 157
    .local v2, idIdx:I
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_0

    .line 158
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_1

    .line 159
    new-instance v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;

    .end local v3           #info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    invoke-direct {v3, v4, v5}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;-><init>(J)V

    .line 160
    .restart local v3       #info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    invoke-static {v1}, Lcom/miui/player/provider/PlayerProviderUtils;->guessAudioIdColumnIndex(Landroid/database/Cursor;)I

    move-result v0

    .line 161
    .local v0, audioIdx:I
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mAudioId:J

    .line 162
    const-string v7, "title"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mTitle:Ljava/lang/String;

    .line 163
    const-string v7, "album"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mAlbum:Ljava/lang/String;

    .line 164
    const-string v7, "artist"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mArtist:Ljava/lang/String;

    .line 165
    const-string v7, "_data"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mData:Ljava/lang/String;

    .line 166
    iget-object v7, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

    iget-object v8, v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mTitle:Ljava/lang/String;

    iget-object v9, v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mArtist:Ljava/lang/String;

    iget-wide v10, v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mAudioId:J

    invoke-static {v7, v8, v9, v10, v11}, Lcom/miui/player/provider/PlayerProviderUtils;->getDownloadedAudioId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mLocalAudioId:J

    .line 172
    .end local v0           #audioIdx:I
    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 173
    return-object v3

    .line 157
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
.end method

.method protected getAudioIdArr(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)[J
    .locals 15
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 185
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 186
    .local v4, cursor:Landroid/database/Cursor;
    if-eqz v4, :cond_0

    if-nez p2, :cond_2

    .line 187
    :cond_0
    const/4 v12, 0x0

    .line 207
    :cond_1
    :goto_0
    return-object v12

    .line 190
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v11

    .line 191
    .local v11, oldPos:I
    const-string v13, "_id"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 192
    .local v8, idx:I
    invoke-static {v4}, Lcom/miui/player/provider/PlayerProviderUtils;->guessAudioIdColumnIndex(Landroid/database/Cursor;)I

    move-result v3

    .line 193
    .local v3, audioIdIdx:I
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v13

    new-array v12, v13, [J

    .line 194
    .local v12, ret:[J
    const/4 v6, 0x0

    .line 196
    .local v6, i:I
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v14

    if-ne v13, v14, :cond_5

    const/4 v5, 0x1

    .line 197
    .local v5, full:Z
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    if-nez v13, :cond_6

    array-length v13, v12

    if-ge v6, v13, :cond_6

    .line 198
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 199
    .local v9, memberId:J
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 200
    .local v1, audioId:J
    if-nez v5, :cond_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 201
    :cond_3
    add-int/lit8 v7, v6, 0x1

    .end local v6           #i:I
    .local v7, i:I
    aput-wide v1, v12, v6

    move v6, v7

    .line 197
    .end local v7           #i:I
    .restart local v6       #i:I
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 196
    .end local v1           #audioId:J
    .end local v5           #full:Z
    .end local v9           #memberId:J
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 205
    .restart local v5       #full:Z
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 207
    array-length v13, v12

    if-ge v6, v13, :cond_1

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    goto :goto_0
.end method

.method protected getContextInfo()Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/TrackBrowserActivity;->getMenuContextInfo()Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getContextInfo()Lcom/miui/player/ui/menu/common/MenuContextInfo;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/miui/player/ui/menu/TrackBrowserMenu;->getContextInfo()Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getKeyFromItem(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3
    .parameter "obj"

    .prologue
    .line 342
    instance-of v1, p1, Landroid/database/Cursor;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 343
    check-cast v0, Landroid/database/Cursor;

    .line 344
    .local v0, c:Landroid/database/Cursor;
    iget v1, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mKeyIdx:I

    if-gez v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mKeyColumn:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mKeyIdx:I

    .line 347
    :cond_0
    iget v1, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mKeyIdx:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 350
    .end local v0           #c:Landroid/database/Cursor;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getKeyFromItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/menu/TrackBrowserMenu;->getKeyFromItem(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getMenuTrace(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    .locals 24
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;"
        }
    .end annotation

    .prologue
    .line 44
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 45
    .local v7, cursor:Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v16

    .line 47
    .local v16, oldPos:I
    const/4 v8, 0x0

    .line 48
    .local v8, hasLocal:Z
    const/4 v9, 0x0

    .line 49
    .local v9, hasOnline:Z
    const/4 v10, 0x0

    .line 51
    .local v10, hasUnfavorite:Z
    const-string v23, "_id"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    .line 52
    .local v14, memberIdIdx:I
    const-string v23, "title"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    .line 53
    .local v20, titleIdx:I
    const-string v23, "artist"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 54
    .local v3, artistIdx:I
    const-string v23, "audio_id"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 55
    .local v6, audioIdIdx:I
    const-string v23, "online_id"

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 57
    .local v18, onlineIdIdx:I
    sget-object v23, Lcom/miui/player/util/PlayerConfiguration;->MIUI_ROOT:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lcom/xiaomi/common/file/FileOperations;->getSortedFileNameArr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    .line 59
    .local v19, sortedFileNames:[Ljava/lang/String;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v23

    if-nez v23, :cond_9

    .line 60
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 61
    .local v12, memberId:J
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1

    .line 59
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 65
    :cond_1
    move-wide v4, v12

    .line 66
    .local v4, audioId:J
    if-ltz v6, :cond_2

    .line 67
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 70
    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_6

    .line 71
    :cond_3
    const/4 v11, 0x1

    .line 72
    .local v11, isLocal:Z
    cmp-long v23, v12, v4

    if-eqz v23, :cond_4

    .line 73
    invoke-static {v4, v5}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 74
    move/from16 v0, v20

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 75
    .local v21, tr:Ljava/lang/String;
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    .local v2, ar:Ljava/lang/String;
    const-string v23, "mp3"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, Lcom/miui/player/meta/MetaManager;->getMetaFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 77
    .local v15, name:Ljava/lang/String;
    if-eqz v15, :cond_a

    if-eqz v19, :cond_a

    move-object/from16 v0, v19

    invoke-static {v0, v15}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    if-ltz v23, :cond_a

    const/4 v11, 0x1

    .line 81
    .end local v2           #ar:Ljava/lang/String;
    .end local v15           #name:Ljava/lang/String;
    .end local v21           #tr:Ljava/lang/String;
    :cond_4
    :goto_1
    if-nez v8, :cond_5

    .line 82
    move v8, v11

    .line 85
    :cond_5
    if-nez v9, :cond_6

    .line 86
    if-nez v11, :cond_b

    const/4 v9, 0x1

    .line 90
    .end local v11           #isLocal:Z
    :cond_6
    :goto_2
    if-nez v10, :cond_8

    .line 91
    const/16 v17, 0x0

    .line 92
    .local v17, onlineId:Ljava/lang/String;
    if-ltz v18, :cond_7

    .line 93
    move/from16 v0, v18

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 96
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-static {v0, v4, v5, v1}, Lcom/miui/player/provider/FavoriteCache;->contains(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v23

    if-nez v23, :cond_c

    const/4 v10, 0x1

    .line 99
    .end local v17           #onlineId:Ljava/lang/String;
    :cond_8
    :goto_3
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 104
    .end local v4           #audioId:J
    .end local v12           #memberId:J
    :cond_9
    new-instance v22, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;

    invoke-direct/range {v22 .. v22}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;-><init>()V

    .line 105
    .local v22, trace:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mSize:I

    .line 106
    move-object/from16 v0, v22

    iput-boolean v8, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasLocal:Z

    .line 107
    move-object/from16 v0, v22

    iput-boolean v9, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasOnline:Z

    .line 108
    move-object/from16 v0, v22

    iput-boolean v10, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasUnfavorite:Z

    .line 109
    const/16 v23, 0x3

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mType:I

    .line 111
    move/from16 v0, v16

    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 112
    return-object v22

    .line 77
    .end local v22           #trace:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    .restart local v2       #ar:Ljava/lang/String;
    .restart local v4       #audioId:J
    .restart local v11       #isLocal:Z
    .restart local v12       #memberId:J
    .restart local v15       #name:Ljava/lang/String;
    .restart local v21       #tr:Ljava/lang/String;
    :cond_a
    const/4 v11, 0x0

    goto :goto_1

    .line 86
    .end local v2           #ar:Ljava/lang/String;
    .end local v15           #name:Ljava/lang/String;
    .end local v21           #tr:Ljava/lang/String;
    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    .line 96
    .end local v11           #isLocal:Z
    .restart local v17       #onlineId:Ljava/lang/String;
    :cond_c
    const/4 v10, 0x0

    goto :goto_3
.end method

.method protected getOnlineAudioLocalPath(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 12
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v5, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 213
    .local v5, cursor:Landroid/database/Cursor;
    if-eqz v5, :cond_0

    if-nez p2, :cond_1

    .line 214
    :cond_0
    const/4 v7, 0x0

    .line 236
    :goto_0
    return-object v7

    .line 217
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 218
    .local v6, oldPos:I
    invoke-static {v5}, Lcom/miui/player/provider/PlayerProviderUtils;->guessAudioIdColumnIndex(Landroid/database/Cursor;)I

    move-result v4

    .line 219
    .local v4, audioIdIdx:I
    const-string v11, "title"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 220
    .local v9, titleIdx:I
    const-string v11, "artist"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 222
    .local v1, artistIdx:I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .local v7, onlinePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v11

    if-nez v11, :cond_3

    .line 224
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 225
    .local v2, audioId:J
    invoke-static {v2, v3}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 226
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 227
    .local v10, tr:Ljava/lang/String;
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, ar:Ljava/lang/String;
    const-string v11, "mp3"

    invoke-static {v10, v0, v11}, Lcom/miui/player/meta/MetaManager;->getMetaFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 229
    .local v8, path:Ljava/lang/String;
    if-eqz v8, :cond_2

    .line 230
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .end local v0           #ar:Ljava/lang/String;
    .end local v8           #path:Ljava/lang/String;
    .end local v10           #tr:Ljava/lang/String;
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 234
    .end local v2           #audioId:J
    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0
.end method

.method protected getSelectedSongList(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 22
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;"
        }
    .end annotation

    .prologue
    .line 289
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 290
    .local v8, cursor:Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    .line 292
    .local v15, oldPos:I
    const-string v21, "_id"

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 293
    .local v13, memberIdIdx:I
    const-string v21, "title"

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    .line 294
    .local v19, titleIdx:I
    const-string v21, "artist"

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 295
    .local v4, artistIdx:I
    const-string v21, "album"

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 296
    .local v2, albumIdx:I
    const-string v21, "audio_id"

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 297
    .local v7, audioIdIdx:I
    const-string v21, "online_id"

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 299
    .local v16, onlineIdIdx:I
    sget-object v21, Lcom/miui/player/util/PlayerConfiguration;->MIUI_ROOT:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/xiaomi/common/file/FileOperations;->getSortedFileNameArr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 300
    .local v18, sortedFileNames:[Ljava/lang/String;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .local v10, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v21

    if-nez v21, :cond_4

    .line 302
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 303
    .local v11, memberId:J
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1

    .line 301
    :cond_0
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 307
    :cond_1
    move-wide v5, v11

    .line 308
    .local v5, audioId:J
    if-ltz v7, :cond_2

    .line 309
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 312
    :cond_2
    invoke-static {v5, v6}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v21

    if-eqz v21, :cond_0

    .line 313
    move/from16 v0, v19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 314
    .local v20, tr:Ljava/lang/String;
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, ar:Ljava/lang/String;
    const-string v21, "mp3"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v3, v1}, Lcom/miui/player/meta/MetaManager;->getMetaFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 316
    .local v14, name:Ljava/lang/String;
    if-eqz v14, :cond_0

    if-nez v18, :cond_3

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    if-gez v21, :cond_0

    .line 317
    :cond_3
    new-instance v9, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    invoke-direct {v9}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;-><init>()V

    .line 318
    .local v9, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    move/from16 v0, v16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v9, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    .line 319
    move-object/from16 v0, v20

    iput-object v0, v9, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    .line 320
    iput-object v3, v9, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    .line 321
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v9, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Album:Ljava/lang/String;

    .line 322
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    .end local v3           #ar:Ljava/lang/String;
    .end local v5           #audioId:J
    .end local v9           #item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .end local v11           #memberId:J
    .end local v14           #name:Ljava/lang/String;
    .end local v20           #tr:Ljava/lang/String;
    :cond_4
    const/16 v17, 0x0

    .line 329
    .local v17, songList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 330
    new-instance v17, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    .end local v17           #songList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    invoke-direct/range {v17 .. v17}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;-><init>()V

    .line 331
    .restart local v17       #songList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    const-string v21, "provider_id"

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    .line 332
    move-object/from16 v0, v17

    iput-object v10, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    .line 335
    :cond_5
    invoke-interface {v8, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 336
    return-object v17
.end method

.method protected queue(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;)V
    .locals 4
    .parameter "ctx"

    .prologue
    .line 241
    iget-object v0, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 242
    .local v0, cursor:Landroid/database/Cursor;
    invoke-static {v0}, Lcom/miui/player/provider/PlayerProviderUtils;->guessAudioIdColumnIndex(Landroid/database/Cursor;)I

    move-result v1

    .line 243
    .local v1, idIdx:I
    invoke-static {v0, v1}, Lcom/miui/player/util/SqlUtils;->getIdsForCursor(Landroid/database/Cursor;I)[J

    move-result-object v2

    .line 244
    .local v2, list:[J
    iget-object v3, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

    invoke-static {v3, v2}, Lcom/miui/player/service/ServiceHelper;->addToCurrentPlaylist(Landroid/content/Context;[J)V

    .line 245
    return-void
.end method

.method protected queue(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;I)V
    .locals 2
    .parameter "ctx"
    .parameter
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 249
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1, p2}, Lcom/miui/player/ui/menu/TrackBrowserMenu;->getAudioIdArr(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)[J

    move-result-object v0

    .line 250
    .local v0, list:[J
    iget-object v1, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

    invoke-static {v1, v0, p3}, Lcom/miui/player/service/ServiceHelper;->addToCurrentPlaylist(Landroid/content/Context;[JI)V

    .line 251
    return-void
.end method

.method protected removeFromPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V
    .locals 2
    .parameter "ctx"
    .parameter "playlistId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    .local p4, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1, p4}, Lcom/miui/player/ui/menu/TrackBrowserMenu;->getAudioIdArr(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)[J

    move-result-object v0

    .line 256
    .local v0, audioIds:[J
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/miui/player/ui/menu/TrackBrowserMenu;->mActivity:Lcom/miui/player/ui/TrackBrowserActivity;

    invoke-static {v1, v0, p2, p3}, Lcom/miui/player/provider/PlaylistHelper;->removeMembers(Landroid/content/Context;[JJ)I

    .line 259
    :cond_0
    return-void
.end method
