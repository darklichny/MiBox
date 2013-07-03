.class Lmiui/mihome/taskmanager/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yi:J

.field final synthetic yj:J

.field final synthetic yk:Lmiui/mihome/taskmanager/m;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/m;JJ)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/d;->yk:Lmiui/mihome/taskmanager/m;

    iput-wide p2, p0, Lmiui/mihome/taskmanager/d;->yi:J

    iput-wide p4, p0, Lmiui/mihome/taskmanager/d;->yj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/taskmanager/d;->yk:Lmiui/mihome/taskmanager/m;

    iget-object v0, v0, Lmiui/mihome/taskmanager/m;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/d;->yk:Lmiui/mihome/taskmanager/m;

    iget-object v0, v0, Lmiui/mihome/taskmanager/m;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    new-instance v1, Lmiui/mihome/taskmanager/f;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/f;-><init>(Lmiui/mihome/taskmanager/d;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmiui/mihome/taskmanager/TaskManagerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
