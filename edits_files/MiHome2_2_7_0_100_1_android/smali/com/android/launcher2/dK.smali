.class Lcom/android/launcher2/dK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeJ:Lcom/android/launcher2/ed;


# direct methods
.method constructor <init>(Lcom/android/launcher2/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dK;->aeJ:Lcom/android/launcher2/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/android/launcher2/dK;->aeJ:Lcom/android/launcher2/ed;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/dK;->aeJ:Lcom/android/launcher2/ed;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/android/launcher2/ed;->a(Lcom/android/launcher2/ed;Z)Z

    const-string v0, "Launcher.Model"

    const-string v2, "done with previous binding step"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/dK;->aeJ:Lcom/android/launcher2/ed;

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
