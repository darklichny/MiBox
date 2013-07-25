.class public Lmiui/mihome/app/screenelement/data/z;
.super Lmiui/mihome/app/screenelement/data/p;


# instance fields
.field private PJ:Lmiui/mihome/app/screenelement/util/q;

.field private PK:Lmiui/mihome/app/screenelement/util/q;

.field private PL:Lmiui/mihome/app/screenelement/util/q;

.field private final PM:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/K;)V
    .locals 3

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/data/p;-><init>(Lmiui/mihome/app/screenelement/data/K;Ljava/lang/String;)V

    new-instance v0, Lmiui/mihome/app/screenelement/data/o;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/data/o;-><init>(Lmiui/mihome/app/screenelement/data/z;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->PM:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->mHandler:Landroid/os/Handler;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "volume_level"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/z;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->PJ:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "volume_level_old"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/z;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->PK:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "volume_type"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/z;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->PL:Lmiui/mihome/app/screenelement/util/q;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->PL:Lmiui/mihome/app/screenelement/util/q;

    const-wide/high16 v1, -0x4010

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/data/z;)Lmiui/mihome/app/screenelement/util/q;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->PL:Lmiui/mihome/app/screenelement/util/q;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/z;->PL:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/z;->PJ:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    const-string v1, "android.media.EXTRA_PREV_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->PK:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/z;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->pZ()V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/z;->PM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/z;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/z;->PM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
