.class public Lcom/miui/player/ui/DeleteItems;
.super Ljava/lang/Object;
.source "DeleteItems.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/DeleteItems$PathDeleteWorker;,
        Lcom/miui/player/ui/DeleteItems$ListDeleteWorker;,
        Lcom/miui/player/ui/DeleteItems$ComposedDeleteWorker;,
        Lcom/miui/player/ui/DeleteItems$DeleteWorker;
    }
.end annotation


# static fields
.field public static final KEY_DELETE_COUNT:Ljava/lang/String; = "delete_count"

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_ITEM_ID_ARR:Ljava/lang/String; = "item_ids"

.field public static final KEY_ITEM_PATH_ARR:Ljava/lang/String; = "item_paths"

.field static final TAG:Ljava/lang/String;


# instance fields
.field final mActivity:Landroid/app/Activity;

.field private mButtonClicked:Landroid/content/DialogInterface$OnClickListener;

.field final mCallback:Lcom/miui/player/ui/DialogCallback;

.field final mDescript:Ljava/lang/String;

.field final mRequestCode:I

.field final mWorker:Lcom/miui/player/ui/DeleteItems$DeleteWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/miui/player/ui/DeleteItems;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/ui/DeleteItems;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/miui/player/ui/DialogCallback;I)V
    .locals 1
    .parameter "a"
    .parameter "b"
    .parameter "l"
    .parameter "requestCode"

    .prologue
    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/miui/player/ui/DeleteItems$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/DeleteItems$1;-><init>(Lcom/miui/player/ui/DeleteItems;)V

    iput-object v0, p0, Lcom/miui/player/ui/DeleteItems;->mButtonClicked:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    iput-object p1, p0, Lcom/miui/player/ui/DeleteItems;->mActivity:Landroid/app/Activity;

    .line 47
    iput-object p3, p0, Lcom/miui/player/ui/DeleteItems;->mCallback:Lcom/miui/player/ui/DialogCallback;

    .line 48
    iput p4, p0, Lcom/miui/player/ui/DeleteItems;->mRequestCode:I

    .line 49
    const-string v0, "description"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/DeleteItems;->mDescript:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/miui/player/ui/DeleteItems;->createDeleteWorker(Landroid/os/Bundle;)Lcom/miui/player/ui/DeleteItems$DeleteWorker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/DeleteItems;->mWorker:Lcom/miui/player/ui/DeleteItems$DeleteWorker;

    .line 51
    return-void
.end method

.method private static createDeleteWorker(Landroid/os/Bundle;)Lcom/miui/player/ui/DeleteItems$DeleteWorker;
    .locals 4
    .parameter "bundle"

    .prologue
    .line 90
    new-instance v2, Lcom/miui/player/ui/DeleteItems$ComposedDeleteWorker;

    invoke-direct {v2}, Lcom/miui/player/ui/DeleteItems$ComposedDeleteWorker;-><init>()V

    .line 92
    .local v2, worker:Lcom/miui/player/ui/DeleteItems$ComposedDeleteWorker;
    const-string v3, "item_ids"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 93
    .local v0, list:[J
    if-eqz v0, :cond_0

    .line 94
    new-instance v3, Lcom/miui/player/ui/DeleteItems$ListDeleteWorker;

    invoke-direct {v3, v0}, Lcom/miui/player/ui/DeleteItems$ListDeleteWorker;-><init>([J)V

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/DeleteItems$ComposedDeleteWorker;->add(Lcom/miui/player/ui/DeleteItems$DeleteWorker;)V

    .line 97
    :cond_0
    const-string v3, "item_paths"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 98
    .local v1, pathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 99
    new-instance v3, Lcom/miui/player/ui/DeleteItems$PathDeleteWorker;

    invoke-direct {v3, v1}, Lcom/miui/player/ui/DeleteItems$PathDeleteWorker;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/DeleteItems$ComposedDeleteWorker;->add(Lcom/miui/player/ui/DeleteItems$DeleteWorker;)V

    .line 102
    :cond_1
    return-object v2
.end method

.method static deleteTrackByPathList(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 11
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p1, pathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v10

    .line 265
    :goto_0
    return v0

    .line 243
    :cond_1
    const-string v0, "_data"

    invoke-static {p1, v0}, Lcom/miui/player/util/SqlUtils;->pathEqualWhere(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .local v3, where:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v10

    .line 245
    goto :goto_0

    .line 248
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v10

    move-object v0, p0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 252
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_4

    .line 254
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v9, v0, [J

    .line 255
    .local v9, list:[J
    const/4 v7, 0x0

    .line 256
    .local v7, i:I
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    add-int/lit8 v8, v7, 0x1

    .end local v7           #i:I
    .local v8, i:I
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v9, v7

    move v7, v8

    .line 260
    .end local v8           #i:I
    .restart local v7       #i:I
    :cond_3
    invoke-static {p0, v9}, Lcom/miui/player/ui/DeleteItems;->deleteTracks(Landroid/content/Context;[J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v7           #i:I
    .end local v9           #list:[J
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move v0, v10

    .line 265
    goto :goto_0
.end method

.method public static deleteTracks(Landroid/content/Context;[J)I
    .locals 23
    .parameter "context"
    .parameter "list"

    .prologue
    .line 166
    const/4 v14, 0x0

    .line 167
    .local v14, deletedCount:I
    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "_data"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "album_id"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "artist"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "title"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string v3, "album"

    aput-object v3, v4, v2

    .line 172
    .local v4, cols:[Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/miui/player/util/SqlUtils;->concatAsSet([J)Ljava/lang/String;

    move-result-object v17

    .line 173
    .local v17, idSet:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 174
    .local v5, where:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    .line 176
    .local v20, res:Landroid/content/ContentResolver;
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 178
    .local v12, c:Landroid/database/Cursor;
    if-eqz v12, :cond_3

    .line 179
    const-string v2, "artist"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 180
    .local v11, artistCol:I
    const-string v2, "title"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 181
    .local v22, titleCol:I
    const-string v2, "album"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 182
    .local v9, albumCol:I
    const-string v2, "_data"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 186
    .local v13, dataCol:I
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    move/from16 v0, v22

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 189
    .local v21, title:Ljava/lang/String;
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 190
    .local v10, artist:Ljava/lang/String;
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 192
    .local v8, album:Ljava/lang/String;
    move-object/from16 v0, v21

    invoke-static {v0, v8, v10}, Lcom/miui/player/meta/MetaManager;->deleteMetaFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 196
    .local v15, id:J
    invoke-static/range {v15 .. v16}, Lcom/miui/player/service/ServiceHelper;->removeQueueItem(J)I

    .line 197
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 201
    .end local v8           #album:Ljava/lang/String;
    .end local v10           #artist:Ljava/lang/String;
    .end local v15           #id:J
    .end local v21           #title:Ljava/lang/String;
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 206
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 208
    .local v19, name:Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/miui/player/ui/DeleteItems;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 219
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 215
    :cond_1
    :try_start_1
    const-string v2, "MusicUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete file "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 217
    :catch_0
    move-exception v2

    .line 219
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    throw v2

    .line 222
    .end local v19           #name:Ljava/lang/String;
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 225
    .end local v9           #albumCol:I
    .end local v11           #artistCol:I
    .end local v13           #dataCol:I
    .end local v22           #titleCol:I
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio_id IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 226
    .local v18, miuiWhere:Ljava/lang/String;
    sget-object v2, Lcom/miui/player/provider/PlayerStore$MiuiPlaylistsAudioMap;->EXTERNAL_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 229
    invoke-static/range {p0 .. p1}, Lcom/miui/player/provider/FavoriteCache;->remove(Landroid/content/Context;[J)I

    .line 233
    const-string v2, "content://media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 235
    return v14
.end method

.method public static show(Landroid/app/Activity;[JLjava/util/ArrayList;ILcom/miui/player/ui/DialogCallback;I)V
    .locals 10
    .parameter "a"
    .parameter "audioIds"
    .parameter
    .parameter "actualCount"
    .parameter "clbk"
    .parameter "requestCode"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/miui/player/ui/DialogCallback;",
            "I)V"
        }
    .end annotation

    .prologue
    .local p2, onlinePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 278
    if-eqz p1, :cond_0

    array-length v4, p1

    if-nez v4, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    .local v0, b:Landroid/os/Bundle;
    const-string v4, "item_ids"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 285
    const-string v4, "item_paths"

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080031

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, f:Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f09

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, p3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 290
    .local v3, numMsg:Ljava/lang/String;
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, desc:Ljava/lang/String;
    const-string v4, "description"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v4, Lcom/miui/player/ui/DeleteItems;

    invoke-direct {v4, p0, v0, p4, p5}, Lcom/miui/player/ui/DeleteItems;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/miui/player/ui/DialogCallback;I)V

    invoke-virtual {v4}, Lcom/miui/player/ui/DeleteItems;->show()V

    goto :goto_0

    .line 286
    .end local v1           #desc:Ljava/lang/String;
    .end local v2           #f:Ljava/lang/String;
    .end local v3           #numMsg:Ljava/lang/String;
    :cond_3
    const v4, 0x7f080032

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public show()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/player/ui/DeleteItems;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08002f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x7f08

    iget-object v2, p0, Lcom/miui/player/ui/DeleteItems;->mButtonClicked:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/player/ui/DeleteItems;->mDescript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 63
    return-void
.end method
