.class Lcom/miui/player/service/MediaPlaybackService$ServiceStub;
.super Lcom/miui/player/service/IMediaPlaybackService$Stub;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/service/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ServiceStub"
.end annotation


# instance fields
.field mService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/miui/player/service/MediaPlaybackService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/miui/player/service/MediaPlaybackService;)V
    .locals 1
    .parameter "service"

    .prologue
    .line 2344
    invoke-direct {p0}, Lcom/miui/player/service/IMediaPlaybackService$Stub;-><init>()V

    .line 2345
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    .line 2346
    return-void
.end method


# virtual methods
.method public duration()J
    .locals 2

    .prologue
    .line 2413
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public enqueue([JI)V
    .locals 1
    .parameter "list"
    .parameter "action"

    .prologue
    .line 2391
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/miui/player/service/MediaPlaybackService;->enqueue([JI)V

    .line 2392
    return-void
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumId()J
    .locals 2

    .prologue
    .line 2382
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getAlbumId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistId()J
    .locals 2

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getArtistId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2385
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioId()J
    .locals 2

    .prologue
    .line 2407
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioIdByPos(I)J
    .locals 2
    .parameter "pos"

    .prologue
    .line 2488
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1}, Lcom/miui/player/service/MediaPlaybackService;->getAudioIdByPos(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 2443
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferedPercent()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2458
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getBufferedPercent()F

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2463
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLyricStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2483
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getLyricStatus()I

    move-result v0

    return v0
.end method

.method public getMediaMountedCount()I
    .locals 1

    .prologue
    .line 2440
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getMediaMountedCount()I

    move-result v0

    return v0
.end method

.method public getOnlineId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2404
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueue()[J
    .locals 1

    .prologue
    .line 2394
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getQueue()[J

    move-result-object v0

    return-object v0
.end method

.method public getQueuePosition()I
    .locals 1

    .prologue
    .line 2352
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getQueuePosition()I

    move-result v0

    return v0
.end method

.method public getQueueSize()I
    .locals 1

    .prologue
    .line 2398
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getQueueSize()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 2437
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getShuffleMode()I
    .locals 1

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getShuffleMode()I

    move-result v0

    return v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2376
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBlocking()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->isBlocking()Z

    move-result v0

    return v0
.end method

.method public isBuffering()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2453
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->isBuffering()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 2358
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public moveQueueItem(II)V
    .locals 1
    .parameter "from"
    .parameter "to"

    .prologue
    .line 2401
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/miui/player/service/MediaPlaybackService;->moveQueueItem(II)V

    .line 2402
    return-void
.end method

.method public next()V
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/player/service/MediaPlaybackService;->next(Z)V

    .line 2374
    return-void
.end method

.method public open([JI)Z
    .locals 1
    .parameter "list"
    .parameter "position"

    .prologue
    .line 2349
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/miui/player/service/MediaPlaybackService;->open([JI)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 2364
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->pause()V

    .line 2365
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->play()V

    .line 2368
    return-void
.end method

.method public position()J
    .locals 2

    .prologue
    .line 2410
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public prev()V
    .locals 1

    .prologue
    .line 2370
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->prev()V

    .line 2371
    return-void
.end method

.method public removeTrack(J)I
    .locals 1
    .parameter "id"

    .prologue
    .line 2431
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/miui/player/service/MediaPlaybackService;->removeTrack(J)I

    move-result v0

    return v0
.end method

.method public removeTracks(II)I
    .locals 1
    .parameter "first"
    .parameter "last"

    .prologue
    .line 2428
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/miui/player/service/MediaPlaybackService;->removeTracks(II)I

    move-result v0

    return v0
.end method

.method public removeTracksBatch([I)I
    .locals 1
    .parameter "posArr"

    .prologue
    .line 2425
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1}, Lcom/miui/player/service/MediaPlaybackService;->removeTracks([I)I

    move-result v0

    return v0
.end method

.method public seek(J)J
    .locals 2
    .parameter "pos"

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/miui/player/service/MediaPlaybackService;->seek(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setQueuePosition(I)V
    .locals 1
    .parameter "index"

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1}, Lcom/miui/player/service/MediaPlaybackService;->setQueuePosition(I)V

    .line 2356
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .parameter "repeatmode"

    .prologue
    .line 2434
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1}, Lcom/miui/player/service/MediaPlaybackService;->setRepeatMode(I)V

    .line 2435
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1
    .parameter "shufflemode"

    .prologue
    .line 2419
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1}, Lcom/miui/player/service/MediaPlaybackService;->setShuffleMode(I)V

    .line 2420
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/miui/player/service/MediaPlaybackService;->stop()V

    .line 2362
    return-void
.end method

.method public updateEqualizerBands([I)V
    .locals 1
    .parameter "levels"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2473
    iget-object v0, p0, Lcom/miui/player/service/MediaPlaybackService$ServiceStub;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/service/MediaPlaybackService;

    invoke-virtual {v0, p1}, Lcom/miui/player/service/MediaPlaybackService;->updateEqualizerBands([I)V

    .line 2474
    return-void
.end method
