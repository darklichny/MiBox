.class Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;
.super Ljava/lang/Object;
.source "BufferedMediaPlayer.java"

# interfaces
.implements Lcom/miui/player/service/RunnableList$RemovableRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/service/BufferedMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadNextRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable$TryNextRunnable;,
        Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable$NextContentObserver;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mGotoDownload:Z

.field private mNextContentObserver:Landroid/database/ContentObserver;

.field mNextDownloadUri:Landroid/net/Uri;

.field mNextInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;

.field private final mNextTempDir:Ljava/lang/String;

.field private mNextTempName:Ljava/lang/String;

.field final mRunnableList:Lcom/miui/player/service/RunnableList;


# direct methods
.method public constructor <init>(Lcom/miui/player/service/RunnableList;Ljava/lang/String;)V
    .locals 1
    .parameter "runnableList"
    .parameter "nextTempDir"

    .prologue
    .line 1085
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mGotoDownload:Z

    .line 1086
    iput-object p2, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextTempDir:Ljava/lang/String;

    .line 1087
    iput-object p1, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mRunnableList:Lcom/miui/player/service/RunnableList;

    .line 1088
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .prologue
    .line 1170
    iget-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mGotoDownload:Z

    if-nez v0, :cond_0

    .line 1175
    :goto_0
    return-void

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->detach()V

    .line 1174
    iget-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextTempName:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextTempDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mRunnableList:Lcom/miui/player/service/RunnableList;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/player/service/BufferedMediaPlayer;->deleteRecordAndFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/player/service/RunnableList;)V

    goto :goto_0
.end method

.method public detach()V
    .locals 2

    .prologue
    .line 1178
    iget-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mGotoDownload:Z

    if-nez v0, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mGotoDownload:Z

    .line 1183
    iget-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextContentObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/miui/player/network/DownloadProvider;->unregisterDownloadObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Landroid/os/Handler;JLjava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "handler"
    .parameter "nextId"
    .parameter "nextName"

    .prologue
    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;

    .line 1093
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 1094
    iput-object p5, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextTempName:Ljava/lang/String;

    .line 1095
    iput-object p1, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mContext:Landroid/content/Context;

    .line 1096
    new-instance v0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable$NextContentObserver;

    invoke-direct {v0, p0, p2}, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable$NextContentObserver;-><init>(Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextContentObserver:Landroid/database/ContentObserver;

    .line 1097
    invoke-static {p1, p3, p4}, Lcom/miui/player/network/MP3Downloader;->getRemoteMediaInfo(Landroid/content/Context;J)Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mGotoDownload:Z

    .line 1101
    return-void

    .line 1100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRemovable()Z
    .locals 1

    .prologue
    .line 1136
    iget-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mGotoDownload:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needDownload()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1104
    iget-boolean v3, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mGotoDownload:Z

    if-nez v3, :cond_1

    .line 1111
    :cond_0
    :goto_0
    return v2

    .line 1108
    :cond_1
    iget-object v3, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;

    iget-object v3, v3, Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;->mAppointName:Ljava/lang/String;

    const-string v4, "mp3"

    invoke-static {v3, v4}, Lcom/miui/player/meta/MetaManager;->getMetaFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1109
    .local v0, localMedia:Ljava/io/File;
    iget-object v3, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;

    iget-object v4, v4, Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;->mId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/miui/player/network/DownloadProvider;->queryRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1111
    .local v1, uri:Landroid/net/Uri;
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1119
    invoke-virtual {p0}, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->needDownload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1123
    :cond_0
    new-instance v0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable$1;

    invoke-direct {v0, p0}, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable$1;-><init>(Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;)V

    invoke-static {v0}, Lcom/miui/player/util/ThreadManager;->postNetworkRequest(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method tryToDownload()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 1140
    iget-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;

    iget-object v10, v0, Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;->mCandidateUrls:Ljava/util/ArrayList;

    .line 1141
    .local v10, candidates:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v10, :cond_0

    .line 1164
    :goto_0
    return-void

    .line 1144
    :cond_0
    iput-object v1, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextDownloadUri:Landroid/net/Uri;

    .line 1152
    sget-object v12, Lcom/miui/player/service/BufferedMediaPlayer;->sNextDownloadLock:Ljava/lang/Object;

    monitor-enter v12

    .line 1153
    const/4 v11, 0x0

    .line 1154
    .local v11, isSuccess:Z
    :goto_1
    if-nez v11, :cond_1

    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mGotoDownload:Z

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextTempName:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextInfo:Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;

    iget-object v3, v3, Lcom/miui/player/service/BufferedMediaPlayer$RemoteMediaInfo;->mDetails:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextTempDir:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextTempName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x1388

    invoke-static/range {v0 .. v9}, Lcom/miui/player/network/DownloadProvider;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZJ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextDownloadUri:Landroid/net/Uri;

    .line 1158
    sget-object v0, Lcom/miui/player/service/BufferedMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare candidates "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextDownloadUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1159
    iget-object v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextDownloadUri:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/player/service/BufferedMediaPlayer$DownloadNextRunnable;->mNextContentObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/player/network/DownloadProvider;->registerDownloadObserver(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    move-result v11

    .line 1154
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1162
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
