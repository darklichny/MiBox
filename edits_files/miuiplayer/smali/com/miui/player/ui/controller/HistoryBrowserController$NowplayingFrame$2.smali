.class Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;
.super Landroid/os/AsyncTask;
.source "HistoryBrowserController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->refreshAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

.field final synthetic val$latestIds:[J


# direct methods
.method constructor <init>(Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;[J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->this$0:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    iput-object p2, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->val$latestIds:[J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 249
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 23
    .parameter "params"

    .prologue
    .line 263
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "album_id"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "album"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "artist"

    aput-object v3, v4, v2

    .line 270
    .local v4, cols:[Ljava/lang/String;
    const/16 v21, 0x0

    .line 271
    .local v21, ididx:I
    const/4 v14, 0x1

    .line 272
    .local v14, albumIdIdx:I
    const/4 v15, 0x2

    .line 273
    .local v15, albumIdx:I
    const/16 v16, 0x3

    .line 275
    .local v16, artistIdx:I
    const-string v2, "(_id=%d or _id = %d or _id=%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->val$latestIds:[J

    const/4 v12, 0x0

    aget-wide v11, v11, v12

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->val$latestIds:[J

    const/4 v12, 0x1

    aget-wide v11, v11, v12

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->val$latestIds:[J

    const/4 v12, 0x2

    aget-wide v11, v11, v12

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 276
    .local v5, where:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->this$0:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    iget-object v2, v2, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 277
    .local v17, c:Landroid/database/Cursor;
    if-nez v17, :cond_0

    .line 278
    const/4 v2, 0x0

    .line 301
    :goto_0
    return-object v2

    .line 281
    :cond_0
    const/16 v22, 0x0

    .local v22, index:I
    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->val$latestIds:[J

    array-length v2, v2

    move/from16 v0, v22

    if-ge v0, v2, :cond_3

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->val$latestIds:[J

    aget-wide v19, v2, v22

    .line 283
    .local v19, id:J
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 284
    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v19, v2

    if-nez v2, :cond_2

    .line 285
    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 286
    .local v7, albumId:J
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 287
    .local v9, al:Ljava/lang/String;
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/player/meta/MetaManager;->getRawName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 288
    .local v10, ar:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->this$0:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    iget-object v6, v2, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mActivity:Landroid/app/Activity;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->this$0:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    iget v12, v2, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->HISTORY_DEFAULT_ALBUM_WIDTH:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->this$0:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    iget v13, v2, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->HISTORY_DEFAULT_ALBUM_WIDTH:I

    invoke-static/range {v6 .. v13}, Lcom/miui/player/meta/AlbumManager;->getArtworkQuick(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 291
    .local v18, dr:Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;

    const/4 v3, 0x0

    new-instance v6, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;

    move/from16 v0, v22

    move-object/from16 v1, v18

    invoke-direct {v6, v0, v1}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;-><init>(ILandroid/graphics/drawable/Drawable;)V

    aput-object v6, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->publishProgress([Ljava/lang/Object;)V

    .line 281
    .end local v7           #albumId:J
    .end local v9           #al:Ljava/lang/String;
    .end local v10           #ar:Ljava/lang/String;
    .end local v18           #dr:Landroid/graphics/drawable/Drawable;
    :cond_1
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    .line 283
    :cond_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 298
    .end local v19           #id:J
    :catchall_0
    move-exception v2

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_3
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 301
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;)V
    .locals 3
    .parameter "historyAlbums"

    .prologue
    .line 253
    const/4 v1, 0x0

    aget-object v0, p1, v1

    .line 254
    .local v0, ha:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;
    iget-object v1, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;->mAlbum:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->this$0:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    iget-object v1, v1, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    iget v2, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;->mIndex:I

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;->mAlbum:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->this$0:Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;

    iget-object v1, v1, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame;->mLatestAlbums:[Landroid/widget/ImageView;

    iget v2, v0, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;->mIndex:I

    aget-object v1, v1, v2

    const v2, 0x7f020042

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 249
    check-cast p1, [Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$2;->onProgressUpdate([Lcom/miui/player/ui/controller/HistoryBrowserController$NowplayingFrame$HistoryAlbum;)V

    return-void
.end method
