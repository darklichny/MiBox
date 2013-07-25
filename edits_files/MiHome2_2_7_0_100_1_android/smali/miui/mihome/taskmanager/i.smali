.class Lmiui/mihome/taskmanager/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Rd:Lmiui/mihome/taskmanager/C;

.field final synthetic Re:Lmiui/mihome/taskmanager/c;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/c;Lmiui/mihome/taskmanager/C;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/i;->Re:Lmiui/mihome/taskmanager/c;

    iput-object p2, p0, Lmiui/mihome/taskmanager/i;->Rd:Lmiui/mihome/taskmanager/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/taskmanager/i;->Rd:Lmiui/mihome/taskmanager/C;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/i;->Rd:Lmiui/mihome/taskmanager/C;

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
