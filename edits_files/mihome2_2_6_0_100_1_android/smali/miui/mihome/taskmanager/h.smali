.class Lmiui/mihome/taskmanager/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic AZ:Lmiui/mihome/taskmanager/TaskManagerView;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/h;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/taskmanager/h;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->e(Lmiui/mihome/taskmanager/TaskManagerView;)Lmiui/mihome/taskmanager/TasksView;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TasksView;->au()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/h;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    check-cast p1, Lmiui/mihome/taskmanager/TaskItemView;

    iget-object v1, p1, Lmiui/mihome/taskmanager/TaskItemView;->NA:Lmiui/mihome/taskmanager/C;

    iget-object v1, v1, Lmiui/mihome/taskmanager/C;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->a(Lmiui/mihome/taskmanager/TaskManagerView;Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/h;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    const/4 v0, 0x1

    return v0
.end method
