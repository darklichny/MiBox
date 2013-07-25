.class Lmiui/mihome/taskmanager/p;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic Dh:Lmiui/mihome/taskmanager/TaskManagerView;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/p;->Dh:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/p;->Dh:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->k(Lmiui/mihome/taskmanager/TaskManagerView;)V

    return-void
.end method
