.class public Lcom/miui/player/ui/AudioPreview;
.super Landroid/app/Activity;
.source "AudioPreview.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/AudioPreview$PreviewPlayer;,
        Lcom/miui/player/ui/AudioPreview$ProgressRefresher;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioPreview"


# instance fields
.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mDuration:I

.field private mLoadingText:Landroid/widget/TextView;

.field private mPausedByTransientLossOfFocus:Z

.field private mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

.field private mProgressRefresher:Landroid/os/Handler;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeeking:Z

.field private mTextLine1:Landroid/widget/TextView;

.field private mTextLine2:Landroid/widget/TextView;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/ui/AudioPreview;->mSeeking:Z

    .line 251
    new-instance v0, Lcom/miui/player/ui/AudioPreview$2;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/AudioPreview$2;-><init>(Lcom/miui/player/ui/AudioPreview;)V

    iput-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 324
    new-instance v0, Lcom/miui/player/ui/AudioPreview$3;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/AudioPreview$3;-><init>(Lcom/miui/player/ui/AudioPreview;)V

    iput-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 389
    return-void
.end method

.method static synthetic access$100(Lcom/miui/player/ui/AudioPreview;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mTextLine1:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/miui/player/ui/AudioPreview;)Landroid/widget/SeekBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/miui/player/ui/AudioPreview;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mProgressRefresher:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/miui/player/ui/AudioPreview;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mTextLine2:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/miui/player/ui/AudioPreview;)Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/miui/player/ui/AudioPreview;)Landroid/media/AudioManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$500(Lcom/miui/player/ui/AudioPreview;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/miui/player/ui/AudioPreview;->mPausedByTransientLossOfFocus:Z

    return v0
.end method

.method static synthetic access$502(Lcom/miui/player/ui/AudioPreview;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/miui/player/ui/AudioPreview;->mPausedByTransientLossOfFocus:Z

    return p1
.end method

.method static synthetic access$600(Lcom/miui/player/ui/AudioPreview;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->start()V

    return-void
.end method

.method static synthetic access$700(Lcom/miui/player/ui/AudioPreview;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->updatePlayPause()V

    return-void
.end method

.method static synthetic access$800(Lcom/miui/player/ui/AudioPreview;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/miui/player/ui/AudioPreview;->mSeeking:Z

    return v0
.end method

.method static synthetic access$802(Lcom/miui/player/ui/AudioPreview;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/miui/player/ui/AudioPreview;->mSeeking:Z

    return p1
.end method

.method static synthetic access$900(Lcom/miui/player/ui/AudioPreview;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget v0, p0, Lcom/miui/player/ui/AudioPreview;->mDuration:I

    return v0
.end method

.method private showPostPrepareUI()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 234
    const v2, 0x7f0c0022

    invoke-virtual {p0, v2}, Lcom/miui/player/ui/AudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 235
    .local v0, pb:Landroid/widget/ProgressBar;
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v2}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->getDuration()I

    move-result v2

    iput v2, p0, Lcom/miui/player/ui/AudioPreview;->mDuration:I

    .line 237
    iget v2, p0, Lcom/miui/player/ui/AudioPreview;->mDuration:I

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    iget v3, p0, Lcom/miui/player/ui/AudioPreview;->mDuration:I

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 239
    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/miui/player/ui/AudioPreview;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 242
    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    const v2, 0x7f0c0025

    invoke-virtual {p0, v2}, Lcom/miui/player/ui/AudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 244
    .local v1, v:Landroid/view/View;
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/miui/player/ui/AudioPreview;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 247
    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview;->mProgressRefresher:Landroid/os/Handler;

    new-instance v3, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;

    invoke-direct {v3, p0}, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;-><init>(Lcom/miui/player/ui/AudioPreview;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->updatePlayPause()V

    .line 249
    return-void
.end method

.method private start()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 285
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->start()V

    .line 286
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mProgressRefresher:Landroid/os/Handler;

    new-instance v1, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;

    invoke-direct {v1, p0}, Lcom/miui/player/ui/AudioPreview$ProgressRefresher;-><init>(Lcom/miui/player/ui/AudioPreview;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    return-void
.end method

.method private stopPlayback()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mProgressRefresher:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mProgressRefresher:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->release()V

    .line 213
    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    .line 214
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 216
    :cond_1
    return-void
.end method

.method private updatePlayPause()V
    .locals 3

    .prologue
    .line 313
    const v1, 0x7f0c0028

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/AudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 314
    .local v0, b:Landroid/widget/ImageButton;
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v1}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    const v1, 0x7f020023

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const v1, 0x7f020024

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 319
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mProgressRefresher:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter "mp"

    .prologue
    .line 346
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/miui/player/ui/AudioPreview;->mDuration:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 347
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->updatePlayPause()V

    .line 348
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter "icicle"

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 79
    .local v9, intent:Landroid/content/Intent;
    if-nez v9, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->finish()V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    .line 84
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->finish()V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 90
    .local v13, scheme:Ljava/lang/String;
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/AudioPreview;->setVolumeControlStream(I)V

    .line 91
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/AudioPreview;->requestWindowFeature(I)Z

    .line 92
    const v1, 0x7f03000b

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/AudioPreview;->setContentView(I)V

    .line 94
    const v1, 0x7f0c0026

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/AudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mTextLine1:Landroid/widget/TextView;

    .line 95
    const v1, 0x7f0c0027

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/AudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mTextLine2:Landroid/widget/TextView;

    .line 96
    const v1, 0x7f0c0023

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/AudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mLoadingText:Landroid/widget/TextView;

    .line 97
    const-string v1, "http"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const v1, 0x7f08009f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/miui/player/ui/AudioPreview;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 99
    .local v10, msg:Ljava/lang/String;
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mLoadingText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .end local v10           #msg:Ljava/lang/String;
    :goto_1
    const v1, 0x7f0c0024

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/AudioPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mSeekBar:Landroid/widget/SeekBar;

    .line 104
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mProgressRefresher:Landroid/os/Handler;

    .line 105
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/AudioPreview;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mAudioManager:Landroid/media/AudioManager;

    .line 107
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    .line 108
    .local v12, player:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    if-nez v12, :cond_5

    .line 109
    new-instance v1, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;-><init>(Lcom/miui/player/ui/AudioPreview$1;)V

    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    .line 110
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v1, p0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->setActivity(Lcom/miui/player/ui/AudioPreview;)V

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    iget-object v2, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->setDataSourceAndPrepare(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_3
    :goto_2
    new-instance v0, Lcom/miui/player/ui/AudioPreview$1;

    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/player/ui/AudioPreview$1;-><init>(Lcom/miui/player/ui/AudioPreview;Landroid/content/ContentResolver;)V

    .line 165
    .local v0, mAsyncQueryHandler:Landroid/content/AsyncQueryHandler;
    const-string v1, "content"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media"

    if-ne v1, v2, :cond_6

    .line 168
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "title"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "artist"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    .end local v0           #mAsyncQueryHandler:Landroid/content/AsyncQueryHandler;
    .end local v12           #player:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    :cond_4
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mLoadingText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 113
    .restart local v12       #player:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    :catch_0
    move-exception v8

    .line 118
    .local v8, ex:Ljava/lang/Exception;
    const-string v1, "AudioPreview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const v1, 0x7f0800a0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 120
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->finish()V

    goto/16 :goto_0

    .line 124
    .end local v8           #ex:Ljava/lang/Exception;
    :cond_5
    iput-object v12, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    .line 125
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v1, p0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->setActivity(Lcom/miui/player/ui/AudioPreview;)V

    .line 126
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v1}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->showPostPrepareUI()V

    goto :goto_2

    .line 175
    .restart local v0       #mAsyncQueryHandler:Landroid/content/AsyncQueryHandler;
    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_7
    const-string v1, "file"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 181
    .local v11, path:Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "title"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "artist"

    aput-object v6, v4, v5

    const-string v5, "_data=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    .end local v11           #path:Ljava/lang/String;
    :cond_8
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v1}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->setNames()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->stopPlayback()V

    .line 204
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 205
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .parameter "mp"
    .parameter "what"
    .parameter "extra"

    .prologue
    .line 340
    const v0, 0x7f0800a0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->finish()V

    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 361
    sparse-switch p1, :sswitch_data_0

    .line 382
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 364
    :sswitch_1
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v1}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v1}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->pause()V

    .line 369
    :goto_1
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->updatePlayPause()V

    goto :goto_0

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->start()V

    goto :goto_1

    .line 378
    :sswitch_2
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->stopPlayback()V

    .line 379
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->finish()V

    goto :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x4f -> :sswitch_1
        0x55 -> :sswitch_1
        0x56 -> :sswitch_2
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepared(Lcom/miui/player/ui/AudioPreview$PreviewPlayer;)V
    .locals 1
    .parameter "mp"

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    .line 228
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->setNames()V

    .line 229
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->start()V

    .line 230
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->showPostPrepareUI()V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    .line 197
    .local v0, player:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    .line 198
    return-object v0
.end method

.method public onUserLeaveHint()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->stopPlayback()V

    .line 221
    invoke-virtual {p0}, Lcom/miui/player/ui/AudioPreview;->finish()V

    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 223
    return-void
.end method

.method public playPauseClicked(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 351
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mPlayer:Lcom/miui/player/ui/AudioPreview$PreviewPlayer;

    invoke-virtual {v0}, Lcom/miui/player/ui/AudioPreview$PreviewPlayer;->pause()V

    .line 356
    :goto_0
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->updatePlayPause()V

    .line 357
    return-void

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/miui/player/ui/AudioPreview;->start()V

    goto :goto_0
.end method

.method public setNames()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mTextLine1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mTextLine1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/player/ui/AudioPreview;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mTextLine2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mTextLine2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/miui/player/ui/AudioPreview;->mTextLine2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
