.class public Lmiui/mihome/app/screenelement/B;
.super Ljava/lang/Object;


# instance fields
.field private Nx:Ljava/util/ArrayList;

.field private Ny:F

.field private Nz:Lmiui/mihome/app/screenelement/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/B;->Nx:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/app/screenelement/S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/B;->Nx:Ljava/util/ArrayList;

    iput-object p1, p0, Lmiui/mihome/app/screenelement/B;->Nz:Lmiui/mihome/app/screenelement/S;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/B;)Lmiui/mihome/app/screenelement/S;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/B;->Nz:Lmiui/mihome/app/screenelement/S;

    return-object v0
.end method

.method static synthetic b(Lmiui/mihome/app/screenelement/B;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/B;->onChange()V

    return-void
.end method

.method private onChange()V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lmiui/mihome/app/screenelement/B;->Nx:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/B;->Nx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/H;

    iget v4, v0, Lmiui/mihome/app/screenelement/H;->Vp:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    iget v0, v0, Lmiui/mihome/app/screenelement/H;->Vp:F

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Lmiui/mihome/app/screenelement/B;->Ny:F

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public cc(Ljava/lang/String;)Lmiui/mihome/app/screenelement/H;
    .locals 3

    const-string v0, "FramerateTokenList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/app/screenelement/H;

    invoke-direct {v0, p0, p1}, Lmiui/mihome/app/screenelement/H;-><init>(Lmiui/mihome/app/screenelement/B;Ljava/lang/String;)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/B;->Nx:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/B;->Nx:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ou()F
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/B;->Ny:F

    return v0
.end method
