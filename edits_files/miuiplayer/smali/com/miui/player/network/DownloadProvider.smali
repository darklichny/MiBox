.class public Lcom/miui/player/network/DownloadProvider;
.super Ljava/lang/Object;
.source "DownloadProvider.java"


# static fields
.field public static final DOWNLOAD_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/miui/player/network/DownloadProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/network/DownloadProvider;->TAG:Ljava/lang/String;

    .line 20
    const-string v0, "content://downloads/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/player/network/DownloadProvider;->DOWNLOAD_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkFileStatus(Ljava/io/File;J)Z
    .locals 12
    .parameter "file"
    .parameter "timeOut"

    .prologue
    const-wide/16 v8, 0x64

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2

    move v2, v7

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_3

    move v2, v7

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    .local v2, deleteSuccess:Z
    const-wide/16 v10, 0x0

    cmp-long v7, p1, v10

    if-lez v7, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 41
    .local v0, current:J
    add-long v3, v0, p1

    .line 43
    .local v3, end:J
    :cond_4
    sub-long v5, v3, v0

    .line 45
    .local v5, remainTime:J
    :try_start_0
    sget-object v7, Lcom/miui/player/network/DownloadProvider;->TAG:Ljava/lang/String;

    const-string v10, "waiting file to be delete"

    invoke-static {v7, v10}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    cmp-long v7, v5, v8

    if-gez v7, :cond_5

    .end local v5           #remainTime:J
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .restart local v5       #remainTime:J
    :cond_5
    move-wide v5, v8

    .line 46
    goto :goto_1

    .line 53
    .end local v5           #remainTime:J
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 54
    cmp-long v7, v0, v3

    if-ltz v7, :cond_4

    goto :goto_0

    .line 47
    :catch_0
    move-exception v7

    goto :goto_2
.end method

.method public static isStatusError(I)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 121
    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusSuccess(I)Z
    .locals 1
    .parameter "status"

    .prologue
    .line 117
    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static queryRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9
    .parameter "context"
    .parameter "onlineId"

    .prologue
    .line 94
    const/4 v6, 0x0

    .line 95
    .local v6, uri:Landroid/net/Uri;
    invoke-static {p1}, Lcom/miui/player/network/DownloadInfoManager;->getDownloadId(Ljava/lang/String;)J

    move-result-wide v1

    .line 96
    .local v1, id:J
    const-wide/16 v7, 0x0

    cmp-long v7, v1, v7

    if-ltz v7, :cond_1

    .line 97
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 98
    .local v4, query:Landroid/app/DownloadManager$Query;
    const/4 v7, 0x1

    new-array v7, v7, [J

    const/4 v8, 0x0

    aput-wide v1, v7, v8

    invoke-virtual {v4, v7}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 99
    const-string v7, "download"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    .line 100
    .local v3, manager:Landroid/app/DownloadManager;
    invoke-virtual {v3, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 101
    .local v0, cursor:Landroid/database/Cursor;
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 103
    const-string v7, "status"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 104
    .local v5, status:I
    const/16 v7, 0x64

    if-lt v5, v7, :cond_0

    const/16 v7, 0xc7

    if-gt v5, v7, :cond_0

    .line 105
    sget-object v7, Lcom/miui/player/network/DownloadProvider;->DOWNLOAD_URI:Landroid/net/Uri;

    invoke-static {v7, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 109
    .end local v5           #status:I
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    .end local v0           #cursor:Landroid/database/Cursor;
    .end local v3           #manager:Landroid/app/DownloadManager;
    .end local v4           #query:Landroid/app/DownloadManager$Query;
    :cond_1
    return-object v6
.end method

.method public static registerDownloadObserver(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z
    .locals 2
    .parameter "context"
    .parameter "uri"
    .parameter "notifyForDescendents"
    .parameter "observer"

    .prologue
    const/4 v1, 0x1

    .line 126
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 127
    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    return v1

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 131
    .local v0, res:Landroid/content/ContentResolver;
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    invoke-virtual {p3, v1}, Landroid/database/ContentObserver;->onChange(Z)V

    goto :goto_0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/net/Uri;
    .locals 10
    .parameter "context"
    .parameter "url"
    .parameter "onlineId"
    .parameter "details"
    .parameter "appointName"
    .parameter "sunDirectory"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 62
    .local p6, candidates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/miui/player/network/DownloadProvider;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJ)Landroid/net/Uri;
    .locals 9
    .parameter "context"
    .parameter "url"
    .parameter "onlineId"
    .parameter "details"
    .parameter "appointName"
    .parameter "sunDirectory"
    .parameter
    .parameter "visible"
    .parameter "timeOut"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZJ)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 67
    .local p6, candidates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p5, p4}, Lcom/miui/player/meta/MetaManager;->getAppointFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 68
    .local v2, dst:Ljava/io/File;
    move-wide/from16 v0, p8

    invoke-static {v2, v0, v1}, Lcom/miui/player/network/DownloadProvider;->checkFileStatus(Ljava/io/File;J)Z

    move-result v7

    if-nez v7, :cond_0

    .line 69
    const/4 v7, 0x0

    .line 90
    :goto_0
    return-object v7

    .line 72
    :cond_0
    new-instance v6, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 73
    .local v6, request:Landroid/app/DownloadManager$Request;
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 74
    if-eqz p7, :cond_1

    .line 75
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 76
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    .line 81
    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 82
    invoke-virtual {v6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 83
    invoke-virtual {v6, p4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 85
    const-string v7, "download"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/DownloadManager;

    .line 86
    .local v5, manager:Landroid/app/DownloadManager;
    invoke-virtual {v5, v6}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v3

    .line 88
    .local v3, id:J
    invoke-static {v3, v4, p3}, Lcom/miui/player/network/DownloadInfoManager;->registerDetails(JLjava/lang/String;)V

    .line 89
    invoke-static {p2, v3, v4, p6}, Lcom/miui/player/network/DownloadInfoManager;->registerDownload(Ljava/lang/String;JLjava/util/List;)V

    .line 90
    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-ltz v7, :cond_2

    sget-object v7, Lcom/miui/player/network/DownloadProvider;->DOWNLOAD_URI:Landroid/net/Uri;

    invoke-static {v7, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    goto :goto_0

    .line 78
    .end local v3           #id:J
    .end local v5           #manager:Landroid/app/DownloadManager;
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 79
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    goto :goto_1

    .line 90
    .restart local v3       #id:J
    .restart local v5       #manager:Landroid/app/DownloadManager;
    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static unregisterDownloadObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 1
    .parameter "context"
    .parameter "observer"

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 139
    .local v0, res:Landroid/content/ContentResolver;
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 140
    return-void
.end method
