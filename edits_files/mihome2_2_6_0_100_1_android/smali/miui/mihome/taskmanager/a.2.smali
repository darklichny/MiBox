.class Lmiui/mihome/taskmanager/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fA:Lmiui/mihome/taskmanager/j;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/j;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/a;->fA:Lmiui/mihome/taskmanager/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/a;->fA:Lmiui/mihome/taskmanager/j;

    iget-object v0, v0, Lmiui/mihome/taskmanager/j;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->e(Lmiui/mihome/taskmanager/TaskManagerView;)Lmiui/mihome/taskmanager/TasksView;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TasksView;->ax()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/a;->fA:Lmiui/mihome/taskmanager/j;

    iget-object v0, v0, Lmiui/mihome/taskmanager/j;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->h(Lmiui/mihome/taskmanager/TaskManagerView;)Lmiui/mihome/taskmanager/ClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/ClearButton;->vo()V

    return-void
.end method
