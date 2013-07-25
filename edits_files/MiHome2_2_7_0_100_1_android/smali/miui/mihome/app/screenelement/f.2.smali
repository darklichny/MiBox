.class public Lmiui/mihome/app/screenelement/f;
.super Ljava/lang/Thread;


# static fields
.field private static oG:Lmiui/mihome/app/screenelement/f;

.field private static oH:Ljava/lang/Object;


# instance fields
.field private mStarted:Z

.field private oA:Ljava/util/ArrayList;

.field private oB:Z

.field private oC:Z

.field private oD:Ljava/lang/Object;

.field private oE:Z

.field private oF:Ljava/lang/Object;

.field private oI:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiui/mihome/app/screenelement/f;->oH:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MAML RenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/f;->oD:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/f;->oF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/app/screenelement/Q;)V
    .locals 1

    const-string v0, "MAML RenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/f;->oD:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/f;->oF:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lmiui/mihome/app/screenelement/f;->a(Lmiui/mihome/app/screenelement/Q;)V

    return-void
.end method

.method private a(FJ)V
    .locals 2

    const/high16 v0, 0x447a

    div-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lmiui/mihome/app/screenelement/f;->j(J)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/f;->oF:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oE:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static dU()Lmiui/mihome/app/screenelement/f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/f;->z(Z)Lmiui/mihome/app/screenelement/f;

    move-result-object v0

    return-object v0
.end method

.method private dW()V
    .locals 7

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/app/screenelement/Q;->ac(J)V

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->init()V

    iget-boolean v6, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    if-eqz v6, :cond_1

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/app/screenelement/Q;->d(J)V

    :cond_1
    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->pZ()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dX()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->pause()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dY()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->resume()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dZ()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->finish()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ea()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oD:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private j(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/f;->oF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oF:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private k(J)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Lmiui/mihome/app/screenelement/f;->oI:J

    iget-object v4, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wk()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/app/screenelement/Q;->l(J)J

    move-result-wide v6

    iget-wide v8, p0, Lmiui/mihome/app/screenelement/f;->oI:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    iput-wide v6, p0, Lmiui/mihome/app/screenelement/f;->oI:J

    :cond_1
    move v0, v1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static z(Z)Lmiui/mihome/app/screenelement/f;
    .locals 2

    sget-object v0, Lmiui/mihome/app/screenelement/f;->oG:Lmiui/mihome/app/screenelement/f;

    if-nez v0, :cond_1

    sget-object v1, Lmiui/mihome/app/screenelement/f;->oH:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmiui/mihome/app/screenelement/f;->oG:Lmiui/mihome/app/screenelement/f;

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/f;

    invoke-direct {v0}, Lmiui/mihome/app/screenelement/f;-><init>()V

    sput-object v0, Lmiui/mihome/app/screenelement/f;->oG:Lmiui/mihome/app/screenelement/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lmiui/mihome/app/screenelement/f;->oG:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Lmiui/mihome/app/screenelement/f;->oG:Lmiui/mihome/app/screenelement/f;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/f;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    sget-object v0, Lmiui/mihome/app/screenelement/f;->oG:Lmiui/mihome/app/screenelement/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lmiui/mihome/app/screenelement/f;->oD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    if-nez p1, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oD:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lmiui/mihome/app/screenelement/Q;)V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lmiui/mihome/app/screenelement/Q;->a(Lmiui/mihome/app/screenelement/f;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/f;->A(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lmiui/mihome/app/screenelement/Q;)V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiui/mihome/app/screenelement/Q;->a(Lmiui/mihome/app/screenelement/f;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dV()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oB:Z

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/f;->signal()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/f;->A(Z)V

    return-void
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->mStarted:Z

    return v0
.end method

.method public run()V
    .locals 13

    const-string v0, "RenderThread"

    const-string v1, "RenderThread started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/f;->dW()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->mStarted:Z

    :goto_0
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oB:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiui/mihome/app/screenelement/f;->oD:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/f;->dX()V

    const-string v0, "RenderThread"

    const-string v2, "RenderThread paused, waiting for signal"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/f;->ea()V

    const-string v0, "RenderThread"

    const-string v2, "RenderThread resumed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/f;->dY()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oB:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-direct {p0}, Lmiui/mihome/app/screenelement/f;->dZ()V

    const-string v0, "RenderThread"

    const-string v1, "RenderThread stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "RenderThread"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lmiui/mihome/app/screenelement/f;->k(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oC:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const-string v1, "RenderThread"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :try_start_6
    iget-object v7, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v8, :cond_5

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-wide v2, p0, Lmiui/mihome/app/screenelement/f;->oI:J

    invoke-direct {p0, v1, v2, v3}, Lmiui/mihome/app/screenelement/f;->a(FJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :cond_6
    :try_start_9
    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oA:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/Q;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wk()Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wo()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->init()V

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->pl()F

    move-result v3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->we()F

    move-result v9

    cmpl-float v9, v9, v3

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->we()F

    move-result v9

    const/high16 v10, 0x3f80

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_a

    const/high16 v9, 0x3f80

    cmpg-float v9, v3, v9

    if-gez v9, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-virtual {v0, v3}, Lmiui/mihome/app/screenelement/Q;->x(F)V

    const-string v9, "RenderThread"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "framerate changed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " at time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x447a

    div-float v3, v9, v3

    :goto_5
    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lmiui/mihome/app/screenelement/Q;->dh(I)V

    :cond_b
    move v3, v2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wn()Landroid/view/MotionEvent;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v9}, Lmiui/mihome/app/screenelement/Q;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wg()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v5, v6}, Lmiui/mihome/app/screenelement/Q;->d(J)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wm()Z

    move-result v9

    if-eqz v9, :cond_c

    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lmiui/mihome/app/screenelement/f;->oI:J

    :cond_c
    iget-boolean v9, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    if-nez v9, :cond_5

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wg()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wh()J

    move-result-wide v9

    sub-long v9, v5, v9

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wl()I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-gtz v3, :cond_d

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wf()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {v0, v5, v6}, Lmiui/mihome/app/screenelement/Q;->d(J)V

    :cond_e
    iget-boolean v2, p0, Lmiui/mihome/app/screenelement/f;->oC:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->pZ()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/f;->oI:J

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    :cond_f
    const/high16 v3, 0x4f00

    goto :goto_5

    :cond_10
    :try_start_b
    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->cD()V

    invoke-virtual {v0, v5, v6}, Lmiui/mihome/app/screenelement/Q;->ac(J)V

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/Q;->wf()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/f;->oI:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_11
    move v0, v1

    goto/16 :goto_4
.end method

.method public signal()V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/app/screenelement/f;->oF:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/f;->oE:Z

    iget-object v0, p0, Lmiui/mihome/app/screenelement/f;->oF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
