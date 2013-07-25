.class abstract Lmiui/mihome/net/f;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmiui/mihome/net/b;


# instance fields
.field private FT:Lmiui/mihome/net/v;

.field private OA:Lmiui/mihome/net/t;

.field private OB:Lmiui/mihome/net/a;

.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field final synthetic xk:Lmiui/mihome/net/e;


# direct methods
.method protected constructor <init>(Lmiui/mihome/net/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lmiui/mihome/net/f;-><init>(Lmiui/mihome/net/e;Landroid/os/Handler;Lmiui/mihome/net/a;)V

    return-void
.end method

.method protected constructor <init>(Lmiui/mihome/net/e;Landroid/app/Activity;Landroid/os/Handler;Lmiui/mihome/net/a;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/net/f;->xk:Lmiui/mihome/net/e;

    new-instance v0, Lmiui/mihome/net/q;

    invoke-direct {v0, p1}, Lmiui/mihome/net/q;-><init>(Lmiui/mihome/net/e;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Lmiui/mihome/net/f;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lmiui/mihome/net/f;->mHandler:Landroid/os/Handler;

    iput-object p4, p0, Lmiui/mihome/net/f;->OB:Lmiui/mihome/net/a;

    new-instance v0, Lmiui/mihome/net/s;

    invoke-direct {v0, p0}, Lmiui/mihome/net/s;-><init>(Lmiui/mihome/net/f;)V

    iput-object v0, p0, Lmiui/mihome/net/f;->OA:Lmiui/mihome/net/t;

    return-void
.end method

.method protected constructor <init>(Lmiui/mihome/net/e;Landroid/os/Handler;Lmiui/mihome/net/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lmiui/mihome/net/f;-><init>(Lmiui/mihome/net/e;Landroid/app/Activity;Landroid/os/Handler;Lmiui/mihome/net/a;)V

    return-void
.end method

.method private a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lmiui/mihome/net/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiui/mihome/net/f;->oC()V

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lmiui/mihome/net/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0, v2}, Lmiui/mihome/net/f;->cancel(Z)Z

    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lmiui/mihome/net/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {p0, v2}, Lmiui/mihome/net/f;->cancel(Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lmiui/net/exception/OperationCancelledException;

    const-string v1, "cancelled by user"

    invoke-direct {v0, v1}, Lmiui/net/exception/OperationCancelledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lmiui/mihome/net/f;->cancel(Z)Z

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v2}, Lmiui/mihome/net/f;->cancel(Z)Z

    :goto_1
    new-instance v0, Lmiui/net/exception/OperationCancelledException;

    const-string v1, "cancelled by exception"

    invoke-direct {v0, v1}, Lmiui/net/exception/OperationCancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v2}, Lmiui/mihome/net/f;->cancel(Z)Z

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    instance-of v1, v0, Lmiui/mihome/net/exception/PaymentServiceFailureException;

    if-eqz v1, :cond_3

    check-cast v0, Lmiui/mihome/net/exception/PaymentServiceFailureException;

    throw v0

    :cond_3
    instance-of v1, v0, Lmiui/net/exception/AuthenticationFailureException;

    if-eqz v1, :cond_4

    check-cast v0, Lmiui/net/exception/AuthenticationFailureException;

    throw v0

    :cond_4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_5
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method static synthetic a(Lmiui/mihome/net/f;ILjava/lang/String;Landroid/os/Bundle;)Ljava/lang/Exception;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lmiui/mihome/net/f;->c(ILjava/lang/String;Landroid/os/Bundle;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lmiui/mihome/net/f;)Lmiui/mihome/net/a;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/net/f;->OB:Lmiui/mihome/net/a;

    return-object v0
.end method

.method static synthetic a(Lmiui/mihome/net/f;Lmiui/mihome/net/a;)Lmiui/mihome/net/a;
    .locals 0

    iput-object p1, p0, Lmiui/mihome/net/f;->OB:Lmiui/mihome/net/a;

    return-object p1
.end method

.method static synthetic b(Lmiui/mihome/net/f;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/net/f;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private c(ILjava/lang/String;Landroid/os/Bundle;)Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    new-instance v0, Lmiui/net/exception/AuthenticationFailureException;

    invoke-direct {v0, p2}, Lmiui/net/exception/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "Unknown payment failure"

    :cond_2
    new-instance v0, Lmiui/mihome/net/exception/PaymentServiceFailureException;

    invoke-direct {v0, p1, p2, p3}, Lmiui/mihome/net/exception/PaymentServiceFailureException;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private oC()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/net/f;->xk:Lmiui/mihome/net/e;

    invoke-static {v1}, Lmiui/mihome/net/e;->a(Lmiui/mihome/net/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling this from your main thread can lead to deadlock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PaymentManager"

    const-string v2, "calling this from your main thread can lead to deadlock and/or ANRs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected bind()V
    .locals 3

    invoke-virtual {p0}, Lmiui/mihome/net/f;->oB()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/net/exception/PaymentServiceFailureException;

    const/4 v1, 0x1

    const-string v2, "bind to service failed"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/net/exception/PaymentServiceFailureException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lmiui/mihome/net/f;->setException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected abstract doWork()V
.end method

.method protected done()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/net/f;->OB:Lmiui/mihome/net/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/net/f;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/net/f;->xk:Lmiui/mihome/net/e;

    invoke-static {v0}, Lmiui/mihome/net/e;->b(Lmiui/mihome/net/e;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    new-instance v1, Lmiui/mihome/net/p;

    invoke-direct {v1, p0}, Lmiui/mihome/net/p;-><init>(Lmiui/mihome/net/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v2, p0, Lmiui/mihome/net/f;->mHandler:Landroid/os/Handler;

    iput-object v2, p0, Lmiui/mihome/net/f;->mActivity:Landroid/app/Activity;

    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/net/f;->mHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lmiui/mihome/net/f;->a(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/net/f;->getResult()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected oA()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/net/f;->xk:Lmiui/mihome/net/e;

    invoke-static {v0}, Lmiui/mihome/net/e;->a(Lmiui/mihome/net/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "PaymentManager"

    const-string v1, "service unbinded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected oB()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mihome.xmsf.action.PAYMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiui/mihome/net/f;->xk:Lmiui/mihome/net/e;

    invoke-static {v1}, Lmiui/mihome/net/e;->a(Lmiui/mihome/net/e;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "PaymentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected, component:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lmiui/mihome/net/l;->c(Landroid/os/IBinder;)Lmiui/mihome/net/v;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/net/f;->FT:Lmiui/mihome/net/v;

    :try_start_0
    invoke-virtual {p0}, Lmiui/mihome/net/f;->doWork()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lmiui/mihome/net/f;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    invoke-virtual {p0}, Lmiui/mihome/net/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PaymentManager"

    const-string v1, "payment service disconnected, but task is not completed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lmiui/mihome/net/exception/PaymentServiceFailureException;

    const/4 v1, 0x1

    const-string v2, "active service exits unexpectedly"

    invoke-direct {v0, v1, v2}, Lmiui/mihome/net/exception/PaymentServiceFailureException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lmiui/mihome/net/f;->setException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/net/f;->FT:Lmiui/mihome/net/v;

    return-void
.end method

.method protected ox()Lmiui/mihome/net/t;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/net/f;->OA:Lmiui/mihome/net/t;

    return-object v0
.end method

.method protected oy()Lmiui/mihome/net/v;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/net/f;->FT:Lmiui/mihome/net/v;

    return-object v0
.end method

.method public final oz()Lmiui/mihome/net/b;
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/net/f;->bind()V

    return-object p0
.end method

.method protected set(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiui/mihome/net/f;->oA()V

    return-void
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lmiui/mihome/net/f;->set(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmiui/mihome/net/f;->oA()V

    return-void
.end method
