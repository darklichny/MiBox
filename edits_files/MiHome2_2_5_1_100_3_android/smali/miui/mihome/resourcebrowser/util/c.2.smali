.class public Lmiui/mihome/resourcebrowser/util/c;
.super Ljava/lang/Object;


# instance fields
.field private kh:Lmiui/mihome/resourcebrowser/model/Resource;

.field private ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

.field private kj:Z

.field protected kk:Landroid/widget/ImageView;

.field private kl:Z

.field private km:Lmiui/mihome/resourcebrowser/util/M;

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiui/mihome/resourcebrowser/util/D;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/D;-><init>(Lmiui/mihome/resourcebrowser/util/c;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/c;->mActivity:Landroid/app/Activity;

    iput-boolean p2, p0, Lmiui/mihome/resourcebrowser/util/c;->kj:Z

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/c;Lmiui/mihome/resourcebrowser/model/Resource;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/c;->kh:Lmiui/mihome/resourcebrowser/model/Resource;

    return-object p1
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/util/c;->kl:Z

    return p1
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/M;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->km:Lmiui/mihome/resourcebrowser/util/M;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/util/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lmiui/mihome/resourcebrowser/util/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private df()V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/c;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    new-instance v1, Lmiui/mihome/resourcebrowser/util/C;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/util/C;-><init>(Lmiui/mihome/resourcebrowser/util/c;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->a(Lmiui/mihome/resourcebrowser/util/d;)V

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/util/M;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/c;->km:Lmiui/mihome/resourcebrowser/util/M;

    return-void
.end method

.method public dd()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->kh:Lmiui/mihome/resourcebrowser/model/Resource;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/c;->kl:Z

    return-void
.end method

.method public de()Z
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/c;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/c;->kl:Z

    return v0
.end method

.method public o(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->kh:Lmiui/mihome/resourcebrowser/model/Resource;

    if-eq p1, v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/c;->kh:Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/c;->df()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/c;->q(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->w(Ljava/util/List;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->ki:Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/BatchMediaPlayer;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/c;->kl:Z

    return-void
.end method

.method protected q(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/c;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->a(Landroid/content/Context;Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
