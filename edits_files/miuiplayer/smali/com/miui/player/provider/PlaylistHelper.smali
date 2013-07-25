.class public Lcom/miui/player/provider/PlaylistHelper;
.super Ljava/lang/Object;
.source "PlaylistHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/provider/PlaylistHelper$StringPredication;
    }
.end annotation


# static fields
.field public static final PLAYLIST_FAVORITE:Ljava/lang/String; = "favorite"

.field public static final PLAYLIST_NOWPLAYING:Ljava/lang/String; = "nowplaying"

.field public static final PLAYLIST_RECENTLY_ADD:Ljava/lang/String; = "recentlyAdd"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/miui/player/provider/PlaylistHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/provider/PlaylistHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 251
    return-void
.end method

.method public static addOnlineToPlaylist(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V
    .locals 14
    .parameter "context"
    .parameter
    .parameter "provider"
    .parameter "playlistId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, songItems:Ljava/util/List;,"Ljava/util/List<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    invoke-static {p1}, Lcom/xiaomi/common/util/CollectionHelper;->isEmpty(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 274
    sget-object v12, Lcom/miui/player/provider/PlaylistHelper;->TAG:Ljava/lang/String;

    const-string v13, "ListSelection null"

    invoke-static {v12, v13}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-static/range {p3 .. p4}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v10

    .line 278
    .local v10, uri:Landroid/net/Uri;
    invoke-static {p0, v10}, Lcom/miui/player/util/SqlUtils;->getRecordCount(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    .line 280
    .local v2, base:I
    invoke-static {p0, v10}, Lcom/miui/player/provider/PlaylistHelper;->getExistOnlineIdList(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    .line 281
    .local v3, existOnlineIdlist:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1, v3}, Lcom/miui/player/provider/PlaylistHelper;->getDifferenceSongItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    .line 286
    move-object/from16 v0, p2

    invoke-static {p0, p1, v0, v2}, Lcom/miui/player/provider/PlayerProviderUtils;->createMemberInfoByProviderId(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 289
    .local v9, res:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentValues;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v11, v12, [Landroid/content/ContentValues;

    .line 290
    .local v11, values:[Landroid/content/ContentValues;
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v0, p3

    invoke-static {p0, v0, v1, v12}, Lcom/miui/player/ui/UIHelper;->notifyAddToPlaylist(Landroid/content/Context;JI)V

    .line 295
    move-wide/from16 v0, p3

    invoke-static {p0, v0, v1}, Lcom/miui/player/provider/FavoriteCache;->isFavoritePlaylistId(Landroid/content/Context;J)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v12

    new-array v8, v12, [Ljava/lang/String;

    .line 297
    .local v8, onlineIds:[Ljava/lang/String;
    const/4 v4, 0x0

    .line 298
    .local v4, i:I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 299
    .local v7, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    add-int/lit8 v5, v4, 0x1

    .end local v4           #i:I
    .local v5, i:I
    iget-object v12, v7, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Id:Ljava/lang/String;

    aput-object v12, v8, v4

    move v4, v5

    .end local v5           #i:I
    .restart local v4       #i:I
    goto :goto_1

    .line 301
    .end local v7           #item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :cond_2
    invoke-static {p0, v8}, Lcom/miui/player/provider/FavoriteCache;->add(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static addToPlaylist(Landroid/content/Context;[JJZ)I
    .locals 6
    .parameter "context"
    .parameter "ids"
    .parameter "playlistId"
    .parameter "notify"

    .prologue
    .line 151
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/miui/player/provider/PlaylistHelper;->addToPlaylist(Landroid/content/Context;[JJZZ)I

    move-result v0

    return v0
.end method

.method public static addToPlaylist(Landroid/content/Context;[JJZZ)I
    .locals 11
    .parameter "context"
    .parameter "ids"
    .parameter "playlistId"
    .parameter "filterDuplicate"
    .parameter "notify"

    .prologue
    .line 165
    if-eqz p1, :cond_0

    array-length v9, p1

    if-nez v9, :cond_1

    .line 166
    :cond_0
    const/4 v9, -0x1

    .line 200
    :goto_0
    return v9

    .line 168
    :cond_1
    invoke-static {p2, p3}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v7

    .line 169
    .local v7, uri:Landroid/net/Uri;
    invoke-static {p0, v7}, Lcom/miui/player/util/SqlUtils;->getRecordCount(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2

    .line 170
    .local v2, base:I
    if-eqz p4, :cond_3

    .line 171
    invoke-static {p1, v7, p0}, Lcom/miui/player/provider/PlaylistHelper;->getLocalAddAudioList([JLandroid/net/Uri;Landroid/content/Context;)[J

    move-result-object v0

    .line 172
    .local v0, addAudioIdList:[J
    if-nez v0, :cond_2

    .line 173
    const/4 v9, 0x0

    goto :goto_0

    .line 175
    :cond_2
    move-object p1, v0

    .line 178
    .end local v0           #addAudioIdList:[J
    :cond_3
    invoke-static {p0, p1, v2}, Lcom/miui/player/provider/PlayerProviderUtils;->createMemberInfoById(Landroid/content/Context;[JI)[Landroid/content/ContentValues;

    move-result-object v8

    .line 179
    .local v8, values:[Landroid/content/ContentValues;
    if-nez v8, :cond_4

    .line 180
    const/4 v9, 0x0

    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 185
    invoke-static {p0, p2, p3}, Lcom/miui/player/provider/FavoriteCache;->isFavoritePlaylistId(Landroid/content/Context;J)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 186
    invoke-static {p0, p1}, Lcom/miui/player/provider/FavoriteCache;->add(Landroid/content/Context;[J)I

    move-result v9

    array-length v10, p1

    if-ge v9, v10, :cond_6

    .line 187
    move-object v1, v8

    .local v1, arr$:[Landroid/content/ContentValues;
    array-length v5, v1

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_1
    if-ge v4, v5, :cond_6

    aget-object v3, v1, v4

    .line 188
    .local v3, cv:Landroid/content/ContentValues;
    const-string v9, "online_id"

    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    .local v6, onlineId:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 190
    invoke-static {p0, v6}, Lcom/miui/player/provider/FavoriteCache;->add(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 196
    .end local v1           #arr$:[Landroid/content/ContentValues;
    .end local v3           #cv:Landroid/content/ContentValues;
    .end local v4           #i$:I
    .end local v5           #len$:I
    .end local v6           #onlineId:Ljava/lang/String;
    :cond_6
    if-eqz p5, :cond_7

    .line 197
    array-length v9, v8

    invoke-static {p0, p2, p3, v9}, Lcom/miui/player/ui/UIHelper;->notifyAddToPlaylist(Landroid/content/Context;JI)V

    .line 200
    :cond_7
    array-length v9, v8

    goto :goto_0
.end method

.method public static addToPlaylistAsync(Landroid/content/Context;[JJZLjava/lang/Runnable;)V
    .locals 7
    .parameter "context"
    .parameter "trackIds"
    .parameter "playlistId"
    .parameter "filterDuplicate"
    .parameter "callback"

    .prologue
    .line 206
    new-instance v0, Lcom/miui/player/provider/PlaylistHelper$1;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/player/provider/PlaylistHelper$1;-><init>(Landroid/content/Context;[JJZLjava/lang/Runnable;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/player/provider/PlaylistHelper$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    return-void
.end method

.method public static clearPlaylist(Landroid/content/Context;I)V
    .locals 4
    .parameter "context"
    .parameter "plid"

    .prologue
    const/4 v3, 0x0

    .line 121
    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v0

    .line 122
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    return-void
.end method

.method public static createPlaylist(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 9
    .parameter "context"
    .parameter "name"
    .parameter "clear"

    .prologue
    .line 34
    const/4 v3, 0x0

    .line 35
    .local v3, uri:Landroid/net/Uri;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v3

    .line 60
    .end local v3           #uri:Landroid/net/Uri;
    .local v4, uri:Landroid/net/Uri;
    :goto_0
    return-object v4

    .line 39
    .end local v4           #uri:Landroid/net/Uri;
    .restart local v3       #uri:Landroid/net/Uri;
    :cond_0
    const/4 v6, 0x2

    new-array v2, v6, [J

    fill-array-data v2, :array_0

    .line 43
    .local v2, types:[J
    invoke-static {p0, p1, v2}, Lcom/miui/player/provider/PlaylistHelper;->queryPlaylistId(Landroid/content/Context;Ljava/lang/String;[J)I

    move-result v0

    .line 44
    .local v0, id:I
    if-ltz v0, :cond_2

    .line 45
    sget-object v6, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists;->EXTERNAL_URI:Landroid/net/Uri;

    int-to-long v7, v0

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 46
    if-eqz p2, :cond_1

    .line 47
    invoke-static {p0, v0}, Lcom/miui/player/provider/PlaylistHelper;->clearPlaylist(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    move-object v4, v3

    .line 60
    .end local v3           #uri:Landroid/net/Uri;
    .restart local v4       #uri:Landroid/net/Uri;
    goto :goto_0

    .line 50
    .end local v4           #uri:Landroid/net/Uri;
    .restart local v3       #uri:Landroid/net/Uri;
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 51
    .local v5, values:Landroid/content/ContentValues;
    const-string v6, "name"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    .local v1, playlistType:I
    const-string v6, "$miui$"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 54
    const/4 v1, 0x2

    .line 56
    :cond_3
    const-string v6, "list_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists;->EXTERNAL_URI:Landroid/net/Uri;

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    .line 39
    :array_0
    .array-data 0x8
        0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public static deletePlaylist(Landroid/content/Context;J)V
    .locals 2
    .parameter "context"
    .parameter "plid"

    .prologue
    .line 405
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-static {p0, v0}, Lcom/miui/player/provider/PlaylistHelper;->deletePlaylist(Landroid/content/Context;[J)V

    .line 406
    return-void
.end method

.method public static deletePlaylist(Landroid/content/Context;[J)V
    .locals 4
    .parameter "context"
    .parameter "plidlist"

    .prologue
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/player/util/SqlUtils;->concatAsSet([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    .local v0, inClause:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists;->EXTERNAL_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    return-void
.end method

.method private static getDifferenceSongItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    .local p0, songItems:Ljava/util/List;,"Ljava/util/List<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    .local p1, exist:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v0, to:Ljava/util/List;,"Ljava/util/List<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    new-instance v1, Lcom/miui/player/provider/PlaylistHelper$StringPredication;

    invoke-direct {v1, p1}, Lcom/miui/player/provider/PlaylistHelper$StringPredication;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0, v1}, Lcom/xiaomi/common/util/CollectionHelper;->differenceList(Ljava/util/List;Ljava/util/List;Lcom/xiaomi/common/util/CollectionHelper$Predication;)I

    .line 268
    return-object v0
.end method

.method private static getExistOnlineIdList(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;
    .locals 11
    .parameter "context"
    .parameter "uri"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 226
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "online_id"

    aput-object v0, v2, v10

    .line 228
    .local v2, cols:[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "online_id"

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 235
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 236
    const/4 v8, 0x0

    .line 237
    .local v8, lastId:Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .local v7, existOnlineIdList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 240
    .local v9, onlineId:Ljava/lang/String;
    if-eqz v9, :cond_0

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    move-object v8, v9

    goto :goto_0

    .line 245
    .end local v9           #onlineId:Ljava/lang/String;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 248
    .end local v7           #existOnlineIdList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v8           #lastId:Ljava/lang/String;
    :goto_1
    return-object v7

    :cond_2
    move-object v7, v3

    goto :goto_1
.end method

.method private static getLocalAddAudioList([JLandroid/net/Uri;Landroid/content/Context;)[J
    .locals 9
    .parameter "addAudioIdList"
    .parameter "uri"
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "audio_id"

    aput-object v0, v2, v1

    .line 131
    .local v2, cols:[Ljava/lang/String;
    const/4 v7, 0x0

    .line 132
    .local v7, existAudioIdList:[J
    const-string v5, "audio_id"

    move-object v0, p2

    move-object v1, p1

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 134
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 136
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v2, v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 137
    .local v8, idx:I
    invoke-static {v6, v8}, Lcom/miui/player/util/SqlUtils;->getIdsForCursor(Landroid/database/Cursor;I)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 139
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 143
    .end local v8           #idx:I
    :cond_0
    if-eqz v7, :cond_1

    array-length v0, v7

    if-nez v0, :cond_2

    .line 147
    .end local p0
    :cond_1
    :goto_0
    return-object p0

    .line 139
    .restart local p0
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 147
    :cond_2
    invoke-static {v7, p0}, Lcom/miui/player/util/SqlUtils;->differenceSet([J[J)[J

    move-result-object p0

    goto :goto_0
.end method

.method public static getLocalTrackListForPlaylist(Landroid/content/Context;J)[J
    .locals 2
    .parameter "context"
    .parameter "plid"

    .prologue
    .line 324
    const-string v0, "audio_id<536870911"

    .line 326
    .local v0, where:Ljava/lang/String;
    invoke-static {p0, p1, p2, v0}, Lcom/miui/player/provider/PlaylistHelper;->getTrackListForPlaylist(Landroid/content/Context;JLjava/lang/String;)[J

    move-result-object v1

    return-object v1
.end method

.method public static getPlaylistCount(Landroid/content/Context;)I
    .locals 11
    .parameter "context"

    .prologue
    const/4 v10, 0x0

    .line 353
    const-string v6, " AND "

    .line 354
    .local v6, AND:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "count(*)"

    aput-object v0, v2, v10

    .line 357
    .local v2, cols:[Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .local v9, where:Ljava/lang/StringBuilder;
    const-string v0, "name"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v0, " != \'\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, " AND "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, "list_type"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, " == "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    const/4 v8, 0x0

    .line 367
    .local v8, cursor:Landroid/database/Cursor;
    const/4 v7, 0x3

    .line 369
    .local v7, count:I
    sget-object v1, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists;->EXTERNAL_URI:Landroid/net/Uri;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "name"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 371
    if-eqz v8, :cond_1

    .line 372
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/2addr v7, v0

    .line 375
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 377
    :cond_1
    return v7
.end method

.method public static getRecentlyTrackCount(Landroid/content/Context;)I
    .locals 8
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 422
    const/4 v6, 0x0

    .line 424
    .local v6, count:I
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "count(*)"

    aput-object v0, v2, v1

    .line 425
    .local v2, cols:[Ljava/lang/String;
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0}, Lcom/miui/player/provider/PlaylistHelper;->recentlyWhere(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/player/util/SqlUtils;->wrapWithBlacklist(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 427
    .local v7, cursor:Landroid/database/Cursor;
    if-eqz v7, :cond_1

    .line 429
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    .line 433
    :cond_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 437
    :cond_1
    return v6

    .line 433
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static getTrackListForPlaylist(Landroid/content/Context;JLjava/lang/String;)[J
    .locals 8
    .parameter "context"
    .parameter "plid"
    .parameter "where"

    .prologue
    const/4 v3, 0x0

    .line 330
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "audio_id"

    aput-object v0, v2, v3

    .line 331
    .local v2, ccols:[Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 332
    .local v1, uri:Landroid/net/Uri;
    const/4 v4, 0x0

    const-string v5, "play_order"

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 335
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 337
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v2, v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 338
    .local v7, idx:I
    invoke-static {v6, v7}, Lcom/miui/player/util/SqlUtils;->getIdsForCursor(Landroid/database/Cursor;I)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 340
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 344
    .end local v7           #idx:I
    :goto_0
    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 344
    :cond_0
    sget-object v0, Lcom/miui/player/util/Utils;->LONG_EMPTY_ARRAY:[J

    goto :goto_0
.end method

.method public static queryAllPlaylistNameSet(Landroid/content/Context;)Ljava/util/Set;
    .locals 9
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 386
    sget-object v1, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists;->EXTERNAL_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v2, v8

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 389
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 391
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 392
    .local v7, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 397
    .end local v7           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .restart local v7       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 401
    .end local v7           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    return-object v7

    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_1
.end method

.method public static queryAudioIdForMember(Landroid/content/Context;JJ)J
    .locals 10
    .parameter "context"
    .parameter "memberId"
    .parameter "plid"

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 441
    const-wide/16 v6, -0x1

    .line 443
    .local v6, audioId:J
    invoke-static {p3, p4}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 444
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "audio_id"

    aput-object v0, v2, v9

    .line 448
    .local v2, projection:[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, where:Ljava/lang/String;
    move-object v0, p0

    move-object v5, v4

    .line 449
    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 450
    .local v8, c:Landroid/database/Cursor;
    if-eqz v8, :cond_1

    .line 451
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    .line 454
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 457
    :cond_1
    return-wide v6
.end method

.method public static queryMemberIdByAudio(Landroid/content/Context;JJ)J
    .locals 10
    .parameter "context"
    .parameter "audioId"
    .parameter "plid"

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 461
    const-wide/16 v7, -0x1

    .line 463
    .local v7, memberId:J
    invoke-static {p3, p4}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v1

    .line 464
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v9

    .line 468
    .local v2, projection:[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio_id = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, where:Ljava/lang/String;
    move-object v0, p0

    move-object v5, v4

    .line 469
    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 470
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 471
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    .line 474
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 477
    :cond_1
    return-wide v7
.end method

.method public static queryPlaylistId(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4
    .parameter "context"
    .parameter "name"
    .parameter "type"

    .prologue
    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    int-to-long v2, p2

    aput-wide v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/miui/player/provider/PlaylistHelper;->queryPlaylistId(Landroid/content/Context;Ljava/lang/String;[J)I

    move-result v0

    return v0
.end method

.method private static queryPlaylistId(Landroid/content/Context;Ljava/lang/String;[J)I
    .locals 9
    .parameter "context"
    .parameter "name"
    .parameter "type"

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 92
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    .line 95
    .local v2, projection:[Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .local v8, where:Ljava/lang/StringBuilder;
    const-string v0, "name"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "=?"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, " AND "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "list_type"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " IN "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {p2}, Lcom/miui/player/util/SqlUtils;->concatAsSet([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 104
    .local v4, args:[Ljava/lang/String;
    sget-object v1, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists;->EXTERNAL_URI:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 107
    .local v6, c:Landroid/database/Cursor;
    const/4 v7, -0x1

    .line 108
    .local v7, id:I
    if-eqz v6, :cond_1

    .line 110
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 114
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_1
    return v7

    .line 114
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static queryPlaylistName(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8
    .parameter "context"
    .parameter "plid"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    .local v7, name:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v2, v4

    .line 72
    .local v2, cols:[Ljava/lang/String;
    sget-object v0, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists;->EXTERNAL_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .local v1, uri:Landroid/net/Uri;
    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 74
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 76
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 80
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_1
    return-object v7

    .line 80
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static recentlyWhere(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .parameter "context"

    .prologue
    .line 414
    const-wide/32 v0, 0x93a80

    .line 415
    .local v0, WEEK:J
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "numweeks"

    const/4 v9, 0x2

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 416
    .local v6, pref:I
    int-to-long v7, v6

    const-wide/32 v9, 0x93a80

    mul-long v4, v7, v9

    .line 417
    .local v4, interval:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long v2, v7, v4

    .line 418
    .local v2, deadline:J
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "date_added>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public static removeMembers(Landroid/content/Context;[JJ)I
    .locals 1
    .parameter "context"
    .parameter "audioIds"
    .parameter "playlistId"

    .prologue
    .line 307
    invoke-static {p0, p2, p3}, Lcom/miui/player/provider/FavoriteCache;->isFavoritePlaylistId(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p0, p1}, Lcom/miui/player/provider/FavoriteCache;->remove(Landroid/content/Context;[J)I

    .line 311
    :cond_0
    invoke-static {p0, p2, p3, p1}, Lcom/miui/player/provider/PlayerProviderUtils;->removeMembersFromDB(Landroid/content/Context;J[J)I

    move-result v0

    return v0
.end method

.method public static removeOnlineMembers(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;J)I
    .locals 1
    .parameter "context"
    .parameter
    .parameter "provider"
    .parameter "playlistId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)I"
        }
    .end annotation

    .prologue
    .line 316
    .local p1, onlineIds:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {p0, p3, p4}, Lcom/miui/player/provider/FavoriteCache;->isFavoritePlaylistId(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {p0, p1}, Lcom/miui/player/provider/FavoriteCache;->onlineRemove(Landroid/content/Context;Ljava/util/Collection;)I

    .line 320
    :cond_0
    invoke-static {p0, p3, p4, p1, p2}, Lcom/miui/player/provider/PlayerProviderUtils;->removeOnlineMembersFromDB(Landroid/content/Context;JLjava/util/Collection;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
