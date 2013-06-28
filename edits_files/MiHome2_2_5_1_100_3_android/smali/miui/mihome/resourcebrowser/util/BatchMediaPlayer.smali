.class public Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;
.super Ljava/lang/Object;


# instance fields
.field private adI:Landroid/media/AudioManager;

.field private adJ:Lmiui/mihome/resourcebrowser/util/d;

.field private adK:Ljava/util/ArrayList;

.field private adL:I

.field private adM:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

.field private final adN:Ljava/lang/Runnable;

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adI:Landroid/media/AudioManager;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adJ:Lmiui/mihome/resourcebrowser/util/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adK:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adL:I

    sget-object v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->UNDEFINED:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adM:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/I;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/I;-><init>(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adN:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity cann\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->sE()V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adN:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->sD()V

    return-void
.end method

.method private sD()V
    .locals 4

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adI:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mActivity:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adI:Landroid/media/AudioManager;

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adI:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->PLAYING:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adM:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adJ:Lmiui/mihome/resourcebrowser/util/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adJ:Lmiui/mihome/resourcebrowser/util/d;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adK:Ljava/util/ArrayList;

    iget v2, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adL:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adL:I

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->size()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lmiui/mihome/resourcebrowser/util/d;->play(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private sE()V
    .locals 4

    :try_start_0
    iget v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adL:I

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adK:Ljava/util/ArrayList;

    iget v3, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adL:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dh(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->stop(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/util/d;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adJ:Lmiui/mihome/resourcebrowser/util/d;

    return-void
.end method

.method public isPaused()Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adM:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    sget-object v1, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->PAUSED:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adM:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    sget-object v1, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->PLAYING:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sF()I
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sG()I
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->PLAYING:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adM:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->sD()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lmiui/mihome/resourcebrowser/util/K;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/util/K;-><init>(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lmiui/mihome/resourcebrowser/util/L;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/util/L;-><init>(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lmiui/mihome/resourcebrowser/util/J;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/util/J;-><init>(Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->sE()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->stop(Z)V

    return-void
.end method

.method public stop(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adL:I

    sget-object v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;->UNDEFINED:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adM:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer$PlayState;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adI:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adI:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adJ:Lmiui/mihome/resourcebrowser/util/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adJ:Lmiui/mihome/resourcebrowser/util/d;

    invoke-interface {v0, p1}, Lmiui/mihome/resourcebrowser/util/d;->A(Z)V

    :cond_2
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->adK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
