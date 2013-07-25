.class Lmiui/mihome/taskmanager/c;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic qZ:Ljava/util/ArrayList;

.field final synthetic ra:Lmiui/mihome/taskmanager/b;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/c;->ra:Lmiui/mihome/taskmanager/b;

    iput-object p2, p0, Lmiui/mihome/taskmanager/c;->qZ:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/taskmanager/c;->qZ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/C;

    invoke-virtual {p0}, Lmiui/mihome/taskmanager/c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/taskmanager/c;->ra:Lmiui/mihome/taskmanager/b;

    invoke-static {v1}, Lmiui/mihome/taskmanager/b;->b(Lmiui/mihome/taskmanager/b;)Lmiui/mihome/taskmanager/y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/taskmanager/c;->ra:Lmiui/mihome/taskmanager/b;

    invoke-static {v1}, Lmiui/mihome/taskmanager/b;->b(Lmiui/mihome/taskmanager/b;)Lmiui/mihome/taskmanager/y;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiui/mihome/taskmanager/y;->c(Lmiui/mihome/taskmanager/C;)V

    :cond_0
    iget-object v1, p0, Lmiui/mihome/taskmanager/c;->ra:Lmiui/mihome/taskmanager/b;

    invoke-static {v1}, Lmiui/mihome/taskmanager/b;->c(Lmiui/mihome/taskmanager/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lmiui/mihome/taskmanager/i;

    invoke-direct {v2, p0, v0}, Lmiui/mihome/taskmanager/i;-><init>(Lmiui/mihome/taskmanager/c;Lmiui/mihome/taskmanager/C;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/taskmanager/c;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-wide v9, v1

    move-wide v2, v9

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/c;->qZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/taskmanager/c;->qZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/C;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    add-long/2addr v2, v7

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    sub-long v5, v2, v5

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lmiui/mihome/taskmanager/c;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    monitor-enter v0

    const/4 v5, 0x1

    :try_start_1
    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v5}, Lmiui/mihome/taskmanager/c;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x1f4

    :try_start_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    monitor-exit v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmiui/mihome/taskmanager/c;->a([Ljava/lang/Integer;)V

    return-void
.end method
