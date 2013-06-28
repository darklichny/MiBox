.class Lcom/android/launcher2/dt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic abL:Lcom/android/launcher2/dM;


# direct methods
.method constructor <init>(Lcom/android/launcher2/dM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dt;->abL:Lcom/android/launcher2/dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/android/launcher2/dt;->abL:Lcom/android/launcher2/dM;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/dt;->abL:Lcom/android/launcher2/dM;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/launcher2/dM;->a(Lcom/android/launcher2/dM;Z)Z

    const-string v0, "Launcher.Model"

    const-string v2, "done with previous binding step"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/dt;->abL:Lcom/android/launcher2/dM;

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
