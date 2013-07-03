.class Lmiui/mihome/taskmanager/A;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic akZ:Lmiui/mihome/taskmanager/TasksView;

.field final synthetic ala:Lmiui/mihome/taskmanager/TaskItemView;

.field final synthetic alb:I


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/TasksView;Lmiui/mihome/taskmanager/TaskItemView;I)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/A;->akZ:Lmiui/mihome/taskmanager/TasksView;

    iput-object p2, p0, Lmiui/mihome/taskmanager/A;->ala:Lmiui/mihome/taskmanager/TaskItemView;

    iput p3, p0, Lmiui/mihome/taskmanager/A;->alb:I

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 6

    iget-object v0, p0, Lmiui/mihome/taskmanager/A;->akZ:Lmiui/mihome/taskmanager/TasksView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TasksView;->a(Lmiui/mihome/taskmanager/TasksView;)Lmiui/mihome/taskmanager/b;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/A;->ala:Lmiui/mihome/taskmanager/TaskItemView;

    iget-object v1, v1, Lmiui/mihome/taskmanager/TaskItemView;->NA:Lmiui/mihome/taskmanager/C;

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/b;->b(Lmiui/mihome/taskmanager/C;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/A;->akZ:Lmiui/mihome/taskmanager/TasksView;

    iget v1, p0, Lmiui/mihome/taskmanager/A;->alb:I

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TasksView;->cT(I)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/A;->akZ:Lmiui/mihome/taskmanager/TasksView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TasksView;->b(Lmiui/mihome/taskmanager/TasksView;)Lmiui/mihome/taskmanager/e;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/e;->notifyDataSetChanged()V

    iget v0, p0, Lmiui/mihome/taskmanager/A;->alb:I

    :goto_0
    iget-object v1, p0, Lmiui/mihome/taskmanager/A;->akZ:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v1}, Lmiui/mihome/taskmanager/TasksView;->io()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/taskmanager/A;->akZ:Lmiui/mihome/taskmanager/TasksView;

    invoke-virtual {v1, v0}, Lmiui/mihome/taskmanager/TasksView;->cS(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lmiui/mihome/taskmanager/A;->akZ:Lmiui/mihome/taskmanager/TasksView;

    invoke-static {v5}, Lmiui/mihome/taskmanager/TasksView;->c(Lmiui/mihome/taskmanager/TasksView;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/a;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/actionbarsherlock/internal/nineoldandroids/a/a;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->c(J)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/F;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/A;->akZ:Lmiui/mihome/taskmanager/TasksView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TasksView;->d(Lmiui/mihome/taskmanager/TasksView;)Lmiui/mihome/taskmanager/TaskManagerView;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->tt()V

    iget-object v0, p0, Lmiui/mihome/taskmanager/A;->akZ:Lmiui/mihome/taskmanager/TasksView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TasksView;->d(Lmiui/mihome/taskmanager/TasksView;)Lmiui/mihome/taskmanager/TaskManagerView;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->unfreeze()V

    return-void
.end method
