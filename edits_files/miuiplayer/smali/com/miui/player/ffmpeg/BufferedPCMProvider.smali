.class public Lcom/miui/player/ffmpeg/BufferedPCMProvider;
.super Ljava/lang/Object;
.source "BufferedPCMProvider.java"

# interfaces
.implements Lcom/miui/player/ffmpeg/PCMProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;,
        Lcom/miui/player/ffmpeg/BufferedPCMProvider$WorkRunnable;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private final mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

.field private final mBuffer:Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;

.field private final mChannels:I

.field private volatile mClosed:Z

.field private final mDuration:I

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mLock:Ljava/lang/Object;

.field private final mMinSampleBufferSize:I

.field private mReadEOF:Z

.field private final mSampleRate:I

.field private volatile mSeeking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/miui/player/ffmpeg/PCMProvider;Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .parameter "provider"
    .parameter "executor"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct/range {v1 .. v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {p1}, Lcom/miui/player/ffmpeg/PCMProvider;->open()I

    move-result v0

    .line 28
    .local v0, status:I
    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed with code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_0
    invoke-interface {p1}, Lcom/miui/player/ffmpeg/PCMProvider;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mDuration:I

    .line 34
    invoke-interface {p1}, Lcom/miui/player/ffmpeg/PCMProvider;->getChannels()I

    move-result v1

    iput v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mChannels:I

    .line 35
    invoke-interface {p1}, Lcom/miui/player/ffmpeg/PCMProvider;->getSampleRate()I

    move-result v1

    iput v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mSampleRate:I

    .line 36
    invoke-interface {p1}, Lcom/miui/player/ffmpeg/PCMProvider;->getMinSampleBufferSize()I

    move-result v1

    iput v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mMinSampleBufferSize:I

    .line 37
    new-instance v1, Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;

    iget v2, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mMinSampleBufferSize:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;-><init>(II)V

    iput-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mBuffer:Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;

    .line 38
    iput-object p1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mClosed:Z

    .line 41
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mClosed:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mClosed:Z

    .line 67
    iget-object v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_0
    sget-object v0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 72
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getBaseFramePosition()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    invoke-interface {v0}, Lcom/miui/player/ffmpeg/PCMProvider;->getBaseFramePosition()I

    move-result v0

    return v0
.end method

.method public getChannels()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mChannels:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mDuration:I

    return v0
.end method

.method public getMinSampleBufferSize()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mMinSampleBufferSize:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mSampleRate:I

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mClosed:Z

    return v0
.end method

.method public open()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mClosed:Z

    if-eqz v0, :cond_0

    .line 46
    iput-boolean v3, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mClosed:Z

    .line 47
    iput-boolean v3, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mReadEOF:Z

    .line 48
    iput-boolean v3, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mSeeking:Z

    .line 49
    iget-object v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/player/ffmpeg/BufferedPCMProvider$WorkRunnable;

    invoke-direct {v1, p0}, Lcom/miui/player/ffmpeg/BufferedPCMProvider$WorkRunnable;-><init>(Lcom/miui/player/ffmpeg/BufferedPCMProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50
    iget-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    sget-object v0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return v3

    .line 55
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public read([B)I
    .locals 4
    .parameter "pcmData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 92
    .local v0, readLen:I
    iget-object v2, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mBuffer:Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;

    array-length v3, p1

    invoke-virtual {v1, v3}, Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;->canRead(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mReadEOF:Z

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    iget-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0

    .line 101
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mBuffer:Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;

    iget-boolean v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mReadEOF:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, p1, v1}, Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;->read([BZ)I

    move-result v0

    .line 102
    iget-boolean v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mReadEOF:Z

    if-eqz v1, :cond_1

    if-gtz v0, :cond_1

    .line 103
    const/4 v0, -0x1

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 106
    monitor-exit v2

    .line 108
    return v0

    .line 101
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->close()V

    .line 85
    iget-object v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    invoke-interface {v0}, Lcom/miui/player/ffmpeg/PCMProvider;->close()V

    .line 86
    iget-object v0, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    invoke-interface {v0}, Lcom/miui/player/ffmpeg/PCMProvider;->release()V

    .line 87
    return-void
.end method

.method public seek(I)I
    .locals 4
    .parameter "target"

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    .local v0, status:I
    iget-object v2, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    invoke-interface {v1, p1}, Lcom/miui/player/ffmpeg/PCMProvider;->seek(I)I

    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    iget-object v3, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    iget-object v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mBuffer:Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;

    invoke-virtual {v1}, Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;->reset()V

    .line 120
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mSeeking:Z

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mReadEOF:Z

    .line 122
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    return v0

    .line 122
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 124
    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method workAsync()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 156
    iget-object v4, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 157
    :try_start_0
    iget-object v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 158
    iget-object v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 159
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    iget v4, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mMinSampleBufferSize:I

    new-array v0, v4, [B

    .line 162
    .local v0, buf:[B
    :goto_0
    iget-boolean v4, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mClosed:Z

    if-nez v4, :cond_4

    .line 163
    const/4 v1, -0x1

    .line 164
    .local v1, len:I
    const/4 v2, 0x0

    .line 165
    .local v2, readEOF:Z
    iget-object v4, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    monitor-enter v4

    .line 167
    const/4 v5, 0x0

    :try_start_1
    iput-boolean v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mSeeking:Z

    .line 168
    iget-object v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    invoke-interface {v5, v0}, Lcom/miui/player/ffmpeg/PCMProvider;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 169
    if-gez v1, :cond_1

    const/4 v2, 0x1

    .line 172
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    iget-object v4, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 175
    :try_start_3
    iput-boolean v2, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mReadEOF:Z

    .line 176
    :goto_2
    iget-boolean v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mClosed:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mReadEOF:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mBuffer:Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;

    invoke-virtual {v5, v1}, Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;->canWrite(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 177
    :cond_0
    iget-object v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 178
    iget-object v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 185
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 159
    .end local v0           #buf:[B
    .end local v1           #len:I
    .end local v2           #readEOF:Z
    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    .restart local v0       #buf:[B
    .restart local v1       #len:I
    .restart local v2       #readEOF:Z
    :cond_1
    move v2, v3

    .line 169
    goto :goto_1

    .line 172
    :catchall_2
    move-exception v3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3

    .line 181
    :cond_2
    if-lez v1, :cond_3

    :try_start_6
    iget-boolean v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mSeeking:Z

    if-nez v5, :cond_3

    .line 182
    iget-object v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mBuffer:Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v1}, Lcom/miui/player/ffmpeg/BufferedPCMProvider$Buffer;->write([BII)V

    .line 184
    :cond_3
    iget-object v5, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 185
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 188
    .end local v1           #len:I
    .end local v2           #readEOF:Z
    :cond_4
    iget-object v4, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 189
    :try_start_7
    iget-object v3, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 190
    sget-object v3, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work thread say goodbye! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/player/ffmpeg/BufferedPCMProvider;->mActualProvider:Lcom/miui/player/ffmpeg/PCMProvider;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    monitor-exit v4

    .line 192
    return-void

    .line 191
    :catchall_3
    move-exception v3

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v3

    .line 170
    .restart local v1       #len:I
    .restart local v2       #readEOF:Z
    :catch_0
    move-exception v5

    goto :goto_1
.end method
