.class public Lcom/miui/player/ui/menu/OnlineMusicMenu;
.super Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;
.source "OnlineMusicMenu.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;


# direct methods
.method public constructor <init>(Lcom/miui/player/ui/OnlineMusicBaseActivity;I)V
    .locals 0
    .parameter "a"
    .parameter "msgId"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;-><init>(Lcom/miui/player/ui/base/TemplateListActivity;I)V

    .line 34
    iput-object p1, p0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    .line 35
    return-void
.end method

.method private getSelectedSongItems(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v3, ret:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    iget-object v4, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v2, v4, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    .line 268
    .local v2, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 269
    .local v1, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    iget-object v4, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 270
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    .end local v1           #item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :cond_1
    return-object v3
.end method


# virtual methods
.method protected addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;J)V
    .locals 3
    .parameter "ctx"
    .parameter "playlistId"

    .prologue
    .line 190
    iget-object v0, p0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    iget-object v1, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v1, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2, p3}, Lcom/miui/player/provider/PlaylistHelper;->addOnlineToPlaylist(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 192
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    .local p4, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p4}, Lcom/miui/player/ui/menu/OnlineMusicMenu;->getSelectedSongItems(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    .line 197
    .local v0, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    iget-object v1, p0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    iget-object v2, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v2, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    invoke-static {v1, v0, v2, p2, p3}, Lcom/miui/player/provider/PlaylistHelper;->addOnlineToPlaylist(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 198
    return-void
.end method

.method protected collectTracksEditInfo(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;Ljava/util/Set;)[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    .locals 23
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
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;"
        }
    .end annotation

    .prologue
    .line 203
    .local p4, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/miui/player/ui/menu/OnlineMusicMenu;->getOnlineAudioLocalPath(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v17

    .line 204
    .local v17, localPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v3, "_data"

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lcom/miui/player/util/SqlUtils;->pathEqualWhere(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    .local v6, where:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 208
    .local v13, c:Landroid/database/Cursor;
    if-eqz v13, :cond_1

    .line 209
    const-string v3, "_data"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 210
    .local v19, pathIdx:I
    const-string v3, "title"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 211
    .local v21, titleIdx:I
    const-string v3, "artist"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 212
    .local v12, artistIdx:I
    const-string v3, "album"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 214
    .local v10, albumIdx:I
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v14

    .line 215
    .local v14, count:I
    new-array v0, v14, [Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    move-object/from16 v20, v0

    .line 216
    .local v20, ret:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    const/4 v15, 0x0

    .line 217
    .local v15, i:I
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move/from16 v16, v15

    .end local v15           #i:I
    .local v16, i:I
    :goto_0
    move/from16 v0, v16

    if-ge v0, v14, :cond_0

    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    .line 218
    move/from16 v0, v19

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 219
    .local v18, path:Ljava/lang/String;
    move/from16 v0, v21

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 220
    .local v22, tr:Ljava/lang/String;
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 221
    .local v11, ar:Ljava/lang/String;
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 222
    .local v9, al:Ljava/lang/String;
    add-int/lit8 v15, v16, 0x1

    .end local v16           #i:I
    .restart local v15       #i:I
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2, v11, v9}, Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    move-result-object v3

    aput-object v3, v20, v16

    .line 217
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move/from16 v16, v15

    .end local v15           #i:I
    .restart local v16       #i:I
    goto :goto_0

    .line 225
    .end local v9           #al:Ljava/lang/String;
    .end local v11           #ar:Ljava/lang/String;
    .end local v18           #path:Ljava/lang/String;
    .end local v22           #tr:Ljava/lang/String;
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 230
    .end local v10           #albumIdx:I
    .end local v12           #artistIdx:I
    .end local v14           #count:I
    .end local v16           #i:I
    .end local v19           #pathIdx:I
    .end local v20           #ret:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    .end local v21           #titleIdx:I
    :goto_1
    return-object v20

    :cond_1
    const/16 v20, 0x0

    goto :goto_1
.end method

.method protected findLocalAudioId(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    .locals 20
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;"
        }
    .end annotation

    .prologue
    .line 137
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-object/from16 v17, v0

    .line 139
    .local v17, onlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 140
    .local v16, onlineId:Ljava/lang/String;
    const/16 v18, 0x0

    .line 141
    .local v18, path:Ljava/lang/String;
    move-object/from16 v0, v17

    iget-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 142
    .local v13, i:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    iget-object v1, v13, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, v13, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 144
    .local v19, tr:Ljava/lang/String;
    iget-object v8, v13, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    .line 145
    .local v8, ar:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    :cond_1
    const-string v1, "mp3"

    move-object/from16 v0, v19

    invoke-static {v0, v8, v1}, Lcom/miui/player/meta/MetaManager;->getMetaFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 152
    .end local v8           #ar:Ljava/lang/String;
    .end local v13           #i:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .end local v19           #tr:Ljava/lang/String;
    :cond_2
    if-nez v18, :cond_4

    .line 153
    const/4 v15, 0x0

    .line 180
    :cond_3
    :goto_0
    return-object v15

    .line 156
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "_data=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v18, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v12

    .line 162
    .local v12, cursor:Landroid/database/Cursor;
    const/4 v15, 0x0

    .line 164
    .local v15, info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    if-eqz v12, :cond_3

    .line 165
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    invoke-static {v12}, Lcom/miui/player/provider/PlayerProviderUtils;->guessAudioIdColumnIndex(Landroid/database/Cursor;)I

    move-result v11

    .line 167
    .local v11, audioIdx:I
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 168
    .local v9, audioId:J
    new-instance v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;

    .end local v15           #info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    invoke-direct {v15, v9, v10}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;-><init>(J)V

    .line 169
    .restart local v15       #info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    iput-wide v9, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mAudioId:J

    .line 170
    const-string v1, "title"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mTitle:Ljava/lang/String;

    .line 171
    const-string v1, "album"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mAlbum:Ljava/lang/String;

    .line 172
    const-string v1, "artist"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mArtist:Ljava/lang/String;

    .line 173
    const-string v1, "_data"

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mData:Ljava/lang/String;

    .line 174
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    iget-object v2, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mTitle:Ljava/lang/String;

    iget-object v3, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mArtist:Ljava/lang/String;

    iget-wide v4, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mAudioId:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/miui/player/provider/PlayerProviderUtils;->getDownloadedAudioId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mLocalAudioId:J

    .line 177
    .end local v9           #audioId:J
    .end local v11           #audioIdx:I
    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected getAudioIdArr(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)[J
    .locals 1
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 185
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getContextInfo()Lcom/miui/player/ui/menu/common/MenuContextInfo;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/OnlineMusicBaseActivity;->getContextInfo()Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getKeyFromItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/menu/OnlineMusicMenu;->getKeyFromItem(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getKeyFromItem(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter "itemInfo"

    .prologue
    .line 287
    instance-of v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    if-eqz v0, :cond_0

    .line 288
    check-cast p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .end local p1
    iget-object v0, p1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    .line 291
    :goto_0
    return-object v0

    .restart local p1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getMenuTrace(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    .locals 16
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;"
        }
    .end annotation

    .prologue
    .line 39
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    .line 40
    .local v9, onlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    if-eqz v9, :cond_0

    iget-object v14, v9, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v14, v9, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-static {v14}, Lcom/xiaomi/common/util/CollectionHelper;->isEmpty(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 95
    :goto_0
    return-object v13

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    .local v2, hasLocal:Z
    const/4 v3, 0x0

    .line 47
    .local v3, hasOnline:Z
    const/4 v4, 0x0

    .line 49
    .local v4, hasUnfavorite:Z
    const-string v14, "mp3"

    invoke-static {v14}, Lcom/miui/player/meta/MetaManager;->getMetaDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 50
    .local v7, musicDir:Ljava/lang/String;
    if-nez v7, :cond_2

    .line 51
    const/4 v13, 0x0

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v7}, Lcom/xiaomi/common/file/FileOperations;->getSortedFileNameArr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 54
    .local v11, sortedNames:[Ljava/lang/String;
    iget-object v10, v9, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    .line 55
    .local v10, songItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 56
    .local v6, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    iget-object v14, v6, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 60
    iget-object v12, v6, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    .line 61
    .local v12, tr:Ljava/lang/String;
    iget-object v1, v6, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    .line 62
    .local v1, ar:Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 66
    :cond_4
    const-string v14, "mp3"

    invoke-static {v12, v1, v14}, Lcom/miui/player/meta/MetaManager;->getMetaFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    .local v8, name:Ljava/lang/String;
    if-eqz v8, :cond_3

    .line 71
    if-eqz v2, :cond_5

    if-nez v3, :cond_6

    .line 72
    :cond_5
    if-eqz v11, :cond_9

    invoke-static {v11, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_9

    .line 73
    const/4 v2, 0x1

    .line 79
    :cond_6
    :goto_1
    if-nez v4, :cond_7

    .line 80
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    iget-object v15, v6, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/miui/player/provider/FavoriteCache;->onlineContains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    const/4 v4, 0x1

    .line 83
    :cond_7
    :goto_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 88
    .end local v1           #ar:Ljava/lang/String;
    .end local v6           #item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .end local v8           #name:Ljava/lang/String;
    .end local v12           #tr:Ljava/lang/String;
    :cond_8
    new-instance v13, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;

    invoke-direct {v13}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;-><init>()V

    .line 89
    .local v13, trace:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v14

    iput v14, v13, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mSize:I

    .line 90
    iput-boolean v2, v13, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasLocal:Z

    .line 91
    iput-boolean v3, v13, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasOnline:Z

    .line 92
    iput-boolean v4, v13, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasUnfavorite:Z

    .line 93
    const/4 v14, 0x3

    iput v14, v13, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mType:I

    goto :goto_0

    .line 75
    .end local v13           #trace:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    .restart local v1       #ar:Ljava/lang/String;
    .restart local v6       #item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .restart local v8       #name:Ljava/lang/String;
    .restart local v12       #tr:Ljava/lang/String;
    :cond_9
    const/4 v3, 0x1

    goto :goto_1

    .line 80
    :cond_a
    const/4 v4, 0x0

    goto :goto_2
.end method

.method protected getOnlineAudioLocalPath(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 11
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    .line 101
    .local v4, onlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    if-eqz v4, :cond_0

    iget-object v10, v4, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v10, v4, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-static {v10}, Lcom/xiaomi/common/util/CollectionHelper;->isEmpty(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 103
    :cond_0
    const/4 v6, 0x0

    .line 132
    :cond_1
    return-object v6

    .line 106
    :cond_2
    sget-object v10, Lcom/miui/player/util/PlayerConfiguration;->MIUI_ROOT:Ljava/lang/String;

    invoke-static {v10}, Lcom/xiaomi/common/file/FileOperations;->getSortedFileNameArr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 107
    .local v8, sortedNames:[Ljava/lang/String;
    iget-object v7, v4, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    .line 108
    .local v7, songItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .local v6, pathArr:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 110
    .local v2, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    iget-object v10, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    invoke-interface {p2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 113
    iget-object v9, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    .line 114
    .local v9, tr:Ljava/lang/String;
    iget-object v0, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    .line 115
    .local v0, ar:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 119
    :cond_4
    const-string v10, "mp3"

    invoke-static {v9, v0, v10}, Lcom/miui/player/meta/MetaManager;->getMetaFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    .local v3, name:Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 124
    if-eqz v8, :cond_3

    invoke-static {v8, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_3

    .line 125
    const-string v10, "mp3"

    invoke-static {v9, v0, v10}, Lcom/miui/player/meta/MetaManager;->getMetaFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .local v5, path:Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected getSelectedSongList(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 2
    .parameter "ctx"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;"
        }
    .end annotation

    .prologue
    .line 279
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    invoke-direct {v0}, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;-><init>()V

    .line 280
    .local v0, list:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    iget-object v1, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v1, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/miui/player/ui/menu/OnlineMusicMenu;->getSelectedSongItems(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    .line 282
    return-object v0
.end method

.method protected queue(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;)V
    .locals 5
    .parameter "ctx"

    .prologue
    .line 235
    iget-object v2, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v1, v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    .line 236
    .local v1, songList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    iget-object v2, p0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    iget-object v3, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v3, v3, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/miui/player/provider/PlayerProviderUtils;->updateNowplayingList(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Z)[J

    move-result-object v0

    .line 238
    .local v0, list:[J
    iget-object v2, p0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/miui/player/service/ServiceHelper;->addToCurrentPlaylist(Landroid/content/Context;[JI)V

    .line 239
    return-void
.end method

.method protected queue(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;I)V
    .locals 5
    .parameter "ctx"
    .parameter
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 243
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/miui/player/ui/menu/OnlineMusicMenu;->getSelectedSongItems(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    .line 244
    .local v2, songList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    const/4 v3, 0x3

    if-ne p3, v3, :cond_0

    const/4 v0, 0x1

    .line 245
    .local v0, append:Z
    :goto_0
    iget-object v3, p0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    iget-object v4, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v4, v4, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    invoke-static {v3, v2, v4, v0}, Lcom/miui/player/provider/PlayerProviderUtils;->updateNowplayingList(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Z)[J

    move-result-object v1

    .line 247
    .local v1, list:[J
    iget-object v3, p0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    invoke-static {v3, v1, p3}, Lcom/miui/player/service/ServiceHelper;->addToCurrentPlaylist(Landroid/content/Context;[JI)V

    .line 248
    return-void

    .line 244
    .end local v0           #append:Z
    .end local v1           #list:[J
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected removeFromPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V
    .locals 6
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    .local p4, selected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p4}, Lcom/miui/player/ui/menu/OnlineMusicMenu;->getSelectedSongItems(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v2

    .line 253
    .local v2, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .local v3, onlineIds:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 255
    .local v1, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    iget-object v4, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    .end local v1           #item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :cond_0
    iget-object v4, p0, Lcom/miui/player/ui/menu/OnlineMusicMenu;->mActivity:Lcom/miui/player/ui/OnlineMusicBaseActivity;

    iget-object v5, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mOnlineSongList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    iget-object v5, v5, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    invoke-static {v4, v3, v5, p2, p3}, Lcom/miui/player/provider/PlaylistHelper;->removeOnlineMembers(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;J)I

    .line 258
    return-void
.end method
