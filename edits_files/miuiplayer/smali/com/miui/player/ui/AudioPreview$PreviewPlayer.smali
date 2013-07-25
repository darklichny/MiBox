.class Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
.super Lcom/miui/player/service/PlayerProxy;
.source "AudioPreview.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/AudioPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreviewPlayer"
.end annotation


# instance fields
.field mActivity:Lcom/miui/player/ui/AudioPreview;

.field mIsPrepared:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/miui/player/service/PlayerProxy;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->mIsPrepared:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/player/ui/AudioPreview$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method isPrepared()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->mIsPrepared:Z

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .parameter "mp"

    .prologue
    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->mIsPrepared:Z

    .line 411
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->mActivity:Lcom/miui/player/ui/AudioPreview;

    invoke-virtual {v0, p0}, Lcom/miui/player/ui/AudioPreview;->onPrepared(Lcom/miui/player/ui/AudioPreview$PreviewPlayer;)V

    .line 412
    return-void
.end method

.method public setActivity(Lcom/miui/player/ui/AudioPreview;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 394
    iput-object p1, p0, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->mActivity:Lcom/miui/player/ui/AudioPreview;

    .line 395
    invoke-virtual {p0, p0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 396
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->mActivity:Lcom/miui/player/ui/AudioPreview;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 397
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->mActivity:Lcom/miui/player/ui/AudioPreview;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 398
    return-void
.end method

.method public setDataSourceAndPrepare(Landroid/net/Uri;)V
    .locals 1
    .parameter "uri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->mActivity:Lcom/miui/player/ui/AudioPreview;

    invoke-virtual {p0, v0, p1}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->setDataSourceAndPrepareAsync(Landroid/content/Context;Landroid/net/Uri;)V

    .line 403
    return-void
.end method
