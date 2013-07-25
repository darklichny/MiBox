.class public Lcom/miui/player/model/NowplayingCursor;
.super Landroid/database/AbstractCursor;
.source "NowplayingCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/model/NowplayingCursor$NowplayingLoader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCols:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCurPos:I

.field private mCursorIdxs:[J

.field private final mLocalLength:I

.field private mMergeCursor:Landroid/database/Cursor;

.field private mNowplaying:[J

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/miui/player/model/NowplayingCursor;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/model/NowplayingCursor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 3
    .parameter "context"
    .parameter "cols"
    .parameter "localLength"

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 35
    array-length v0, p2

    if-le p3, v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localLength > cols.length) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/miui/player/model/NowplayingCursor;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/miui/player/model/NowplayingCursor;->mCols:[Ljava/lang/String;

    .line 41
    if-gez p3, :cond_1

    array-length p3, p2

    .end local p3
    :cond_1
    iput p3, p0, Lcom/miui/player/model/NowplayingCursor;->mLocalLength:I

    .line 42
    invoke-direct {p0}, Lcom/miui/player/model/NowplayingCursor;->makeNowPlayingCursor()V

    .line 43
    return-void
.end method

.method public static createLoader(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/CursorLoader;
    .locals 1
    .parameter "context"
    .parameter "columns"
    .parameter "len"

    .prologue
    .line 338
    new-instance v0, Lcom/miui/player/model/NowplayingCursor$NowplayingLoader;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/player/model/NowplayingCursor$NowplayingLoader;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    return-object v0
.end method

.method private createLocalNowplaying()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    invoke-static {v1}, Lcom/miui/player/util/SqlUtils;->concatAsSet([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, where:Ljava/lang/String;
    iget v0, p0, Lcom/miui/player/model/NowplayingCursor;->mLocalLength:I

    iget-object v1, p0, Lcom/miui/player/model/NowplayingCursor;->mCols:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 72
    iget v0, p0, Lcom/miui/player/model/NowplayingCursor;->mLocalLength:I

    new-array v2, v0, [Ljava/lang/String;

    .line 73
    .local v2, localCols:[Ljava/lang/String;
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mCols:[Ljava/lang/String;

    iget v1, p0, Lcom/miui/player/model/NowplayingCursor;->mLocalLength:I

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "_id"

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 82
    .local v6, localCursor:Landroid/database/Cursor;
    return-object v6

    .line 75
    .end local v2           #localCols:[Ljava/lang/String;
    .end local v6           #localCursor:Landroid/database/Cursor;
    :cond_0
    iget-object v2, p0, Lcom/miui/player/model/NowplayingCursor;->mCols:[Ljava/lang/String;

    .restart local v2       #localCols:[Ljava/lang/String;
    goto :goto_0
.end method

.method private createOnlineNowplaying()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/player/provider/PlayerStore$MiuiNowPlayingAudio;->EXTERNAL_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/player/model/NowplayingCursor;->mCols:[Ljava/lang/String;

    const-string v5, "_id"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 64
    .local v6, cursor:Landroid/database/Cursor;
    return-object v6
.end method

.method private makeNowPlayingCursor()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    .local v0, cc:J
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v11

    if-nez v11, :cond_0

    .line 88
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 91
    :cond_0
    iput-object v14, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    .line 92
    iput-object v14, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    .line 94
    :try_start_0
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueue()[J

    move-result-object v11

    iput-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    if-nez v11, :cond_1

    .line 99
    new-array v11, v13, [J

    iput-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    .line 102
    :cond_1
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    array-length v11, v11

    iput v11, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    .line 103
    iget v11, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    if-nez v11, :cond_3

    .line 156
    :cond_2
    :goto_1
    return-void

    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/miui/player/model/NowplayingCursor;->createLocalNowplaying()Landroid/database/Cursor;

    move-result-object v5

    .line 108
    .local v5, localCursor:Landroid/database/Cursor;
    invoke-direct {p0}, Lcom/miui/player/model/NowplayingCursor;->createOnlineNowplaying()Landroid/database/Cursor;

    move-result-object v6

    .line 110
    .local v6, onlineCursor:Landroid/database/Cursor;
    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    .line 111
    iput-object v5, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    .line 124
    :goto_2
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 125
    .local v8, size:I
    new-array v11, v8, [J

    iput-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mCursorIdxs:[J

    .line 126
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    const-string v12, "_id"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 128
    .local v2, colidx:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_3
    if-ge v4, v8, :cond_7

    .line 129
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mCursorIdxs:[J

    iget-object v12, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    aput-wide v12, v11, v4

    .line 130
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 112
    .end local v2           #colidx:I
    .end local v4           #i:I
    .end local v8           #size:I
    :cond_4
    if-nez v5, :cond_5

    if-eqz v6, :cond_5

    .line 113
    iput-object v6, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    goto :goto_2

    .line 114
    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 116
    new-instance v11, Landroid/database/MergeCursor;

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/database/Cursor;

    aput-object v5, v12, v13

    const/4 v13, 0x1

    aput-object v6, v12, v13

    invoke-direct {v11, v12}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    goto :goto_2

    .line 120
    :cond_6
    iput v13, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    goto :goto_1

    .line 132
    .restart local v2       #colidx:I
    .restart local v4       #i:I
    .restart local v8       #size:I
    :cond_7
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    const/4 v11, -0x1

    iput v11, p0, Lcom/miui/player/model/NowplayingCursor;->mCurPos:I

    .line 139
    const/4 v7, 0x0

    .line 140
    .local v7, removed:I
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    array-length v11, v11

    add-int/lit8 v4, v11, -0x1

    :goto_4
    if-ltz v4, :cond_9

    .line 141
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    aget-wide v9, v11, v4

    .line 142
    .local v9, trackid:J
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mCursorIdxs:[J

    invoke-static {v11, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 143
    .local v3, crsridx:I
    if-gez v3, :cond_8

    .line 144
    invoke-static {v9, v10}, Lcom/miui/player/service/ServiceHelper;->removeQueueItem(J)I

    move-result v11

    add-int/2addr v7, v11

    .line 140
    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 147
    .end local v3           #crsridx:I
    .end local v9           #trackid:J
    :cond_9
    if-lez v7, :cond_2

    .line 148
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueue()[J

    move-result-object v11

    iput-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    .line 149
    iget-object v11, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    array-length v11, v11

    iput v11, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    .line 150
    iget v11, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    if-nez v11, :cond_2

    .line 151
    iput-object v14, p0, Lcom/miui/player/model/NowplayingCursor;->mCursorIdxs:[J

    goto/16 :goto_1

    .line 95
    .end local v2           #colidx:I
    .end local v4           #i:I
    .end local v5           #localCursor:Landroid/database/Cursor;
    .end local v6           #onlineCursor:Landroid/database/Cursor;
    .end local v7           #removed:I
    .end local v8           #size:I
    :catch_0
    move-exception v11

    goto/16 :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v1, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iput-object v3, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, e:Landroid/database/sqlite/SQLiteException;
    :try_start_1
    sget-object v1, Lcom/miui/player/model/NowplayingCursor;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    iput-object v3, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    goto :goto_0

    .end local v0           #e:Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v1

    iput-object v3, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    throw v1
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 303
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_0
    invoke-super {p0}, Landroid/database/AbstractCursor;->finalize()V

    .line 318
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mCols:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    return v0
.end method

.method public getDouble(I)D
    .locals 2
    .parameter "column"

    .prologue
    .line 285
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1
    .parameter "column"

    .prologue
    .line 280
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 2
    .parameter "column"

    .prologue
    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 265
    :goto_0
    return v1

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, ex:Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 3
    .parameter "column"

    .prologue
    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 274
    :goto_0
    return-wide v1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    .local v0, ex:Ljava/lang/Exception;
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public getShort(I)S
    .locals 1
    .parameter "column"

    .prologue
    .line 257
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .parameter "column"

    .prologue
    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 251
    :goto_0
    return-object v1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    .local v0, ex:Ljava/lang/Exception;
    const-string v1, ""

    goto :goto_0
.end method

.method public isNull(I)Z
    .locals 1
    .parameter "column"

    .prologue
    .line 290
    iget-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public moveItem(II)V
    .locals 2
    .parameter "from"
    .parameter "to"

    .prologue
    .line 240
    invoke-static {p1, p2}, Lcom/miui/player/service/ServiceHelper;->moveQueueItem(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueue()[J

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    .line 242
    const/4 v0, -0x1

    iget v1, p0, Lcom/miui/player/model/NowplayingCursor;->mCurPos:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/player/model/NowplayingCursor;->onMove(II)Z

    .line 244
    :cond_0
    return-void
.end method

.method public onMove(II)Z
    .locals 5
    .parameter "oldPosition"
    .parameter "newPosition"

    .prologue
    const/4 v3, 0x1

    .line 165
    if-ne p1, p2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v3

    .line 168
    :cond_1
    iget-object v4, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/miui/player/model/NowplayingCursor;->mCursorIdxs:[J

    if-nez v4, :cond_3

    .line 169
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 176
    :cond_3
    iget-object v4, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    if-eqz v4, :cond_0

    .line 177
    iget-object v4, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    aget-wide v1, v4, p2

    .line 178
    .local v1, newid:J
    iget-object v4, p0, Lcom/miui/player/model/NowplayingCursor;->mCursorIdxs:[J

    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 179
    .local v0, crsridx:I
    iget-object v4, p0, Lcom/miui/player/model/NowplayingCursor;->mMergeCursor:Landroid/database/Cursor;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 180
    iput p2, p0, Lcom/miui/player/model/NowplayingCursor;->mCurPos:I

    goto :goto_0
.end method

.method public removeItem(I)Z
    .locals 4
    .parameter "which"

    .prologue
    .line 192
    invoke-static {p1, p1}, Lcom/miui/player/service/ServiceHelper;->removeQueueTracks(II)I

    move-result v2

    if-nez v2, :cond_0

    .line 193
    const/4 v2, 0x0

    .line 203
    :goto_0
    return v2

    .line 195
    :cond_0
    move v0, p1

    .line 196
    .local v0, i:I
    iget-object v1, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    .line 197
    .local v1, nowplaying:[J
    iget v2, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    .line 198
    :goto_1
    iget v2, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    if-ge v0, v2, :cond_1

    .line 199
    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    aput-wide v2, v1, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_1
    const/4 v2, -0x1

    iget v3, p0, Lcom/miui/player/model/NowplayingCursor;->mCurPos:I

    invoke-virtual {p0, v2, v3}, Lcom/miui/player/model/NowplayingCursor;->onMove(II)Z

    .line 203
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public removeItem([I)Z
    .locals 12
    .parameter "whichs"

    .prologue
    .line 212
    invoke-static {p1}, Lcom/miui/player/service/ServiceHelper;->removeQueueTracksBatch([I)I

    move-result v8

    if-nez v8, :cond_0

    .line 213
    const/4 v8, 0x0

    .line 236
    :goto_0
    return v8

    .line 216
    :cond_0
    array-length v7, p1

    .line 217
    .local v7, removeLen:I
    iget v6, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    .line 218
    .local v6, oldSize:I
    iget-object v5, p0, Lcom/miui/player/model/NowplayingCursor;->mNowplaying:[J

    .line 220
    .local v5, nowplaying:[J
    const/4 v1, 0x0

    .local v1, j:I
    :goto_1
    if-ge v1, v7, :cond_2

    .line 221
    aget v0, p1, v1

    .line 222
    .local v0, i:I
    if-ge v0, v6, :cond_1

    .line 223
    const-wide/16 v8, -0x1

    aput-wide v8, v5, v0

    .line 220
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    .end local v0           #i:I
    :cond_2
    const/4 v2, 0x0

    .line 228
    .local v2, m:I
    const/4 v4, 0x0

    .local v4, n:I
    move v3, v2

    .end local v2           #m:I
    .local v3, m:I
    :goto_2
    if-ge v4, v6, :cond_3

    .line 229
    aget-wide v8, v5, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    .line 230
    add-int/lit8 v2, v3, 0x1

    .end local v3           #m:I
    .restart local v2       #m:I
    aget-wide v8, v5, v4

    aput-wide v8, v5, v3

    .line 228
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    .end local v2           #m:I
    .restart local v3       #m:I
    goto :goto_2

    .line 233
    :cond_3
    iput v3, p0, Lcom/miui/player/model/NowplayingCursor;->mSize:I

    .line 235
    const/4 v8, -0x1

    iget v9, p0, Lcom/miui/player/model/NowplayingCursor;->mCurPos:I

    invoke-virtual {p0, v8, v9}, Lcom/miui/player/model/NowplayingCursor;->onMove(II)Z

    .line 236
    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    .end local v3           #m:I
    .restart local v2       #m:I
    goto :goto_3
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/miui/player/model/NowplayingCursor;->makeNowPlayingCursor()V

    .line 308
    const/4 v0, 0x1

    return v0
.end method
