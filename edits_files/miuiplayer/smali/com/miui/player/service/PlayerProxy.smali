.class public Lcom/miui/player/service/PlayerProxy;
.super Ljava/lang/Object;
.source "PlayerProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = null

.field private static final USE_SYS_PLAER:Z = true


# instance fields
.field private final mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

.field private final mMediaPlayer:Landroid/media/MediaPlayer;

.field private mUsingSysPlayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/miui/player/service/PlayerProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/service/PlayerProxy;->mUsingSysPlayer:Z

    .line 27
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->createFFMPEGPlayer(II)Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    .line 29
    return-void
.end method

.method private isUsingSysPlayer()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/miui/player/service/PlayerProxy;->mUsingSysPlayer:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private translateToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 11
    .parameter "context"
    .parameter "uri"

    .prologue
    const/4 v2, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    .local v9, path:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 170
    .local v10, scheme:Ljava/lang/String;
    if-eqz v10, :cond_0

    const-string v1, "file"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 187
    :cond_1
    :goto_0
    if-eqz v9, :cond_5

    .line 188
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .local v7, f:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    .end local v7           #f:Ljava/io/File;
    :goto_1
    return-object v7

    .line 173
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .local v0, resolver:Landroid/content/ContentResolver;
    move-object v1, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 175
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 177
    :try_start_0
    const-string v1, "_data"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 178
    .local v8, idx:I
    if-ltz v8, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 182
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v8           #idx:I
    :catchall_0
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1

    .end local v0           #resolver:Landroid/content/ContentResolver;
    .end local v6           #c:Landroid/database/Cursor;
    .restart local v7       #f:Ljava/io/File;
    :cond_4
    move-object v7, v2

    .line 189
    goto :goto_1

    .end local v7           #f:Ljava/io/File;
    :cond_5
    move-object v7, v2

    .line 192
    goto :goto_1
.end method

.method private tryFFMPEGPlayer(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/IOException;
    .locals 4
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/miui/player/service/PlayerProxy;->translateToFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 138
    .local v1, f:Ljava/io/File;
    if-eqz v1, :cond_0

    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v2, v1}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->setDataSource(Ljava/io/File;)V

    .line 141
    iget-object v2, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v2}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->prepare()V

    .line 142
    sget-object v2, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    const-string v3, "use ffmpeg MediaPlayer"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, e:Ljava/io/IOException;
    goto :goto_0

    .line 149
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private tryMediaPlayer(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/io/IOException;
    .locals 3
    .parameter "context"
    .parameter "uri"
    .parameter "async"

    .prologue
    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 155
    if-eqz p3, :cond_0

    .line 156
    iget-object v1, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 160
    :goto_0
    sget-object v1, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    const-string v2, "use system MediaPlayer"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_1
    return-object v0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, e:Ljava/io/IOException;
    goto :goto_1
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;->isUsingSysPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;->isUsingSysPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->getDuration()I

    move-result v0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;->isUsingSysPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;->isUsingSysPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->pause()V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 232
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->release()V

    .line 235
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 224
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->reset()V

    .line 227
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1
    .parameter "msec"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;->isUsingSysPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0, p1}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public setAudioStreamType(I)V
    .locals 2
    .parameter "streamType"

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;->isUsingSysPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    const-string v1, "FFMPEGPlayer is always music stream type!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setDataSourceAndPrepare(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .parameter "context"
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 95
    sget-object v1, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    const-string v2, "setDataSourceAndPrepare"

    invoke-static {v1, v2}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, exp:Ljava/io/IOException;
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/player/service/PlayerProxy;->mUsingSysPlayer:Z

    .line 99
    invoke-direct {p0, p1, p2, v3}, Lcom/miui/player/service/PlayerProxy;->tryMediaPlayer(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/io/IOException;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/miui/player/service/PlayerProxy;->tryFFMPEGPlayer(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/IOException;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    iput-boolean v3, p0, Lcom/miui/player/service/PlayerProxy;->mUsingSysPlayer:Z

    goto :goto_0

    .line 114
    :cond_1
    throw v0
.end method

.method public setDataSourceAndPrepareAsync(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .parameter "context"
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    sget-object v0, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    const-string v1, "setDataSourceAndPrepare"

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/service/PlayerProxy;->mUsingSysPlayer:Z

    .line 120
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    if-eqz v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/miui/player/service/PlayerProxy;->tryFFMPEGPlayer(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    iput-boolean v2, p0, Lcom/miui/player/service/PlayerProxy;->mUsingSysPlayer:Z

    .line 129
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/miui/player/service/PlayerProxy;->tryMediaPlayer(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed to play with uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 75
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0, p1}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 78
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 82
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0, p1}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 89
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0, p1}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 92
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1
    .parameter "leftVolume"
    .parameter "rightVolume"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 52
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->setVolume(FF)V

    .line 55
    :cond_0
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0
    .parameter "context"
    .parameter "mode"

    .prologue
    .line 241
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;->isUsingSysPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/miui/player/service/PlayerProxy;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;->isUsingSysPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/miui/player/service/PlayerProxy;->mFFMPEGPlayer:Lcom/miui/player/ffmpeg/FFMPEGPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ffmpeg/FFMPEGPlayer;->stop()V

    goto :goto_0
.end method
