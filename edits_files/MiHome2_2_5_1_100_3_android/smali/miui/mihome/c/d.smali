.class public abstract Lmiui/mihome/c/d;
.super Lmiui/mihome/c/c;


# instance fields
.field private FD:Lmiui/mihome/c/f;

.field private FE:Z

.field private FF:Z

.field private FG:J

.field private FH:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/home/a/p;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Landroid/os/AsyncTask;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/c/c;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lmiui/mihome/c/d;->FG:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lmiui/mihome/c/d;->FH:[B

    return-void
.end method


# virtual methods
.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/c/d;->FF:Z

    return-void
.end method

.method public a(Lmiui/mihome/c/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/c/d;->FD:Lmiui/mihome/c/f;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/c/d;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lmiui/mihome/c/d;->FE:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lmiui/mihome/c/d;->FD:Lmiui/mihome/c/f;

    invoke-interface {v3}, Lmiui/mihome/c/f;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lmiui/mihome/c/d;->FD:Lmiui/mihome/c/f;

    invoke-interface {v3}, Lmiui/mihome/c/f;->pa()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    iget-boolean v3, p0, Lmiui/mihome/c/d;->FF:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-boolean v3, p0, Lmiui/mihome/c/d;->FF:Z

    if-eqz v3, :cond_2

    :try_start_0
    iget-wide v5, p0, Lmiui/mihome/c/d;->FG:J

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lmiui/mihome/c/d;->FH:[B

    monitor-enter v5

    :try_start_1
    iget-object v3, p0, Lmiui/mihome/c/d;->FH:[B

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lmiui/mihome/c/d;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, v3}, Lmiui/mihome/c/d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v5, v2, [Landroid/util/Pair;

    aput-object v0, v5, v1

    invoke-virtual {p0, v5}, Lmiui/mihome/c/d;->publishProgress([Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lmiui/mihome/c/d;->FD:Lmiui/mihome/c/f;

    invoke-interface {v0, v3}, Lmiui/mihome/c/f;->o(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/c/d;->FD:Lmiui/mihome/c/f;

    invoke-interface {v0, p1}, Lmiui/mihome/c/f;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lmiui/mihome/c/d;->FH:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/c/d;->FH:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected m(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract n(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/c/d;->FE:Z

    iget-object v1, p0, Lmiui/mihome/c/d;->FH:[B

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/c/d;->FH:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
