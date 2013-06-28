.class public Lcom/android/launcher2/u;
.super Ljava/lang/Object;


# instance fields
.field private pp:Ljava/util/LinkedList;

.field private pq:Landroid/os/MessageQueue;

.field private pr:Lcom/android/launcher2/bg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/u;->pq:Landroid/os/MessageQueue;

    new-instance v0, Lcom/android/launcher2/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/bg;-><init>(Lcom/android/launcher2/u;Lcom/android/launcher2/aX;)V

    iput-object v0, p0, Lcom/android/launcher2/u;->pr:Lcom/android/launcher2/bg;

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/u;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/android/launcher2/bO;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/bO;-><init>(Lcom/android/launcher2/u;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher2/u;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v1, p0, Lcom/android/launcher2/u;->pp:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method et()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    instance-of v0, v0, Lcom/android/launcher2/bO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/u;->pq:Landroid/os/MessageQueue;

    iget-object v1, p0, Lcom/android/launcher2/u;->pr:Lcom/android/launcher2/bg;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/u;->pr:Lcom/android/launcher2/bg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/bg;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, Lcom/android/launcher2/u;->pp:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/u;->et()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
