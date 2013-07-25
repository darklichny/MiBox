.class public Lcom/miui/player/network/MP3DownloadTask;
.super Landroid/os/AsyncTask;
.source "MP3DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mProvider:Ljava/lang/String;

.field private final mRefreshRunnable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mSongItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;)V
    .locals 1
    .parameter "context"
    .parameter "runnable"
    .parameter "list"

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/player/network/MP3DownloadTask;->mContext:Landroid/content/Context;

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/player/network/MP3DownloadTask;->mRefreshRunnable:Ljava/lang/ref/WeakReference;

    .line 26
    iget-object v0, p3, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/miui/player/network/MP3DownloadTask;->mSongItemList:Ljava/util/ArrayList;

    .line 27
    iget-object v0, p3, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Provider:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/player/network/MP3DownloadTask;->mProvider:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/miui/player/network/MP3DownloadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .parameter "params"

    .prologue
    .line 39
    iget-object v3, p0, Lcom/miui/player/network/MP3DownloadTask;->mSongItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 40
    .local v2, songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    iget-object v3, p0, Lcom/miui/player/network/MP3DownloadTask;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/player/network/MP3DownloadTask;->mProvider:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/miui/player/network/OnlineMusicProxy;->getSongInfo(Landroid/content/Context;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;

    move-result-object v0

    .line 43
    .local v0, description:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongCandidates:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;->SongCandidates:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v3}, Lcom/miui/player/network/MP3DownloadTask;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    .end local v0           #description:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    .end local v2           #songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/miui/player/network/MP3DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/common/util/Network;->getActiveNetworkType(Landroid/content/Context;)I

    move-result v0

    if-gez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/miui/player/network/MP3DownloadTask;->mContext:Landroid/content/Context;

    const v1, 0x7f080005

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    :cond_0
    return-void
.end method

.method protected varargs onProgressUpdate([Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;)V
    .locals 4
    .parameter "values"

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 54
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    aget-object v2, p1, v3

    if-eqz v2, :cond_0

    .line 55
    aget-object v0, p1, v3

    .line 56
    .local v0, item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/player/network/MP3DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/miui/player/network/MP3Downloader;->startOnUIThread(Landroid/content/Context;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/miui/player/network/MP3DownloadTask;->mRefreshRunnable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 58
    .local v1, r:Ljava/lang/Runnable;
    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 63
    .end local v0           #item:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    .end local v1           #r:Ljava/lang/Runnable;
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 16
    check-cast p1, [Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/miui/player/network/MP3DownloadTask;->onProgressUpdate([Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;)V

    return-void
.end method
