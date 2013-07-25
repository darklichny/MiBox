.class Lcom/miui/bugreport/service/b;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;


# direct methods
.method constructor <init>(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-static {v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->c(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-static {v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->a(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->a(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-static {v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->d(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-static {v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->d(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-virtual {v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->stopSelf()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-static {v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->b(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-static {v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->b(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/bugreport/service/b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/bugreport/service/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-static {v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->a(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->a(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/miui/bugreport/service/b;->LY:Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-static {v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->b(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
