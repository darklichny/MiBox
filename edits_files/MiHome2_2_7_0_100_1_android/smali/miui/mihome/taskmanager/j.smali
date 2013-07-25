.class Lmiui/mihome/taskmanager/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Dh:Lmiui/mihome/taskmanager/TaskManagerView;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/j;->Dh:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/taskmanager/j;->Dh:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->h(Lmiui/mihome/taskmanager/TaskManagerView;)Lmiui/mihome/taskmanager/ClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/ClearButton;->wy()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/j;->Dh:Lmiui/mihome/taskmanager/TaskManagerView;

    iget-object v0, v0, Lmiui/mihome/taskmanager/TaskManagerView;->cS:Lmiui/mihome/taskmanager/b;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/b;->ed()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/j;->Dh:Lmiui/mihome/taskmanager/TaskManagerView;

    new-instance v1, Lmiui/mihome/taskmanager/a;

    invoke-direct {v1, p0}, Lmiui/mihome/taskmanager/a;-><init>(Lmiui/mihome/taskmanager/j;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmiui/mihome/taskmanager/TaskManagerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
