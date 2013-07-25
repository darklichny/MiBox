.class Lcom/miui/player/service/BufferedMediaPlayer$SafeMediaPlayer;
.super Lcom/miui/player/service/PlayerProxy;
.source "BufferedMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/service/BufferedMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SafeMediaPlayer"
.end annotation


# instance fields
.field private mIsMusicLoaded:Z

.field final synthetic this$0:Lcom/miui/player/service/BufferedMediaPlayer;


# direct methods
.method constructor <init>(Lcom/miui/player/service/BufferedMediaPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/miui/player/service/BufferedMediaPlayer$SafeMediaPlayer;->this$0:Lcom/miui/player/service/BufferedMediaPlayer;

    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;-><init>()V

    .line 1264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$SafeMediaPlayer;->mIsMusicLoaded:Z

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 1297
    iget-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$SafeMediaPlayer;->mIsMusicLoaded:Z

    if-eqz v0, :cond_0

    .line 1299
    :try_start_0
    invoke-super {p0}, Lcom/miui/player/service/PlayerProxy;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1303
    :goto_0
    return v0

    .line 1300
    :catch_0
    move-exception v0

    .line 1303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 1286
    iget-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$SafeMediaPlayer;->mIsMusicLoaded:Z

    if-eqz v0, :cond_0

    .line 1288
    :try_start_0
    invoke-super {p0}, Lcom/miui/player/service/PlayerProxy;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1292
    :goto_0
    return v0

    .line 1289
    :catch_0
    move-exception v0

    .line 1292
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 1308
    iget-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$SafeMediaPlayer;->mIsMusicLoaded:Z

    if-eqz v0, :cond_0

    .line 1310
    :try_start_0
    invoke-super {p0}, Lcom/miui/player/service/PlayerProxy;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1314
    :goto_0
    return v0

    .line 1311
    :catch_0
    move-exception v0

    .line 1314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$SafeMediaPlayer;->mIsMusicLoaded:Z

    .line 1275
    invoke-super {p0}, Lcom/miui/player/service/PlayerProxy;->release()V

    .line 1276
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$SafeMediaPlayer;->mIsMusicLoaded:Z

    .line 1281
    invoke-super {p0}, Lcom/miui/player/service/PlayerProxy;->reset()V

    .line 1282
    return-void
.end method

.method public setDataSourceAndPrepare(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .parameter "context"
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1268
    invoke-super {p0, p1, p2}, Lcom/miui/player/service/PlayerProxy;->setDataSourceAndPrepare(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/service/BufferedMediaPlayer$SafeMediaPlayer;->mIsMusicLoaded:Z

    .line 1270
    return-void
.end method
