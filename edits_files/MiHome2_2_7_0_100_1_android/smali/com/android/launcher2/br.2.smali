.class Lcom/android/launcher2/br;
.super Landroid/os/Handler;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic Yl:Lcom/android/launcher2/w;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/w;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/br;->Yl:Lcom/android/launcher2/w;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/w;Lcom/android/launcher2/bi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/br;-><init>(Lcom/android/launcher2/w;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/br;->Yl:Lcom/android/launcher2/w;

    invoke-static {v0}, Lcom/android/launcher2/w;->a(Lcom/android/launcher2/w;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/br;->Yl:Lcom/android/launcher2/w;

    invoke-static {v0}, Lcom/android/launcher2/w;->a(Lcom/android/launcher2/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/br;->Yl:Lcom/android/launcher2/w;

    invoke-static {v0}, Lcom/android/launcher2/w;->a(Lcom/android/launcher2/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/launcher2/br;->Yl:Lcom/android/launcher2/w;

    invoke-static {v0}, Lcom/android/launcher2/w;->a(Lcom/android/launcher2/w;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/launcher2/br;->Yl:Lcom/android/launcher2/w;

    invoke-virtual {v0}, Lcom/android/launcher2/w;->eL()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/br;->handleMessage(Landroid/os/Message;)V

    const/4 v0, 0x0

    return v0
.end method
