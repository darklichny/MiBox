.class Lmiui/mihome/taskmanager/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic II:Lmiui/mihome/taskmanager/d;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/d;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/f;->II:Lmiui/mihome/taskmanager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lmiui/mihome/taskmanager/f;->II:Lmiui/mihome/taskmanager/d;

    iget-wide v0, v0, Lmiui/mihome/taskmanager/d;->yi:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/taskmanager/f;->II:Lmiui/mihome/taskmanager/d;

    iget-object v0, v0, Lmiui/mihome/taskmanager/d;->yk:Lmiui/mihome/taskmanager/m;

    iget-object v0, v0, Lmiui/mihome/taskmanager/m;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e027a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lmiui/mihome/taskmanager/f;->II:Lmiui/mihome/taskmanager/d;

    iget-wide v3, v3, Lmiui/mihome/taskmanager/d;->yi:J

    invoke-static {v3, v4, v5}, Lmiui/mihome/taskmanager/ClearButton;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lmiui/mihome/taskmanager/f;->II:Lmiui/mihome/taskmanager/d;

    iget-wide v3, v3, Lmiui/mihome/taskmanager/d;->yj:J

    invoke-static {v3, v4, v5}, Lmiui/mihome/taskmanager/ClearButton;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmiui/mihome/taskmanager/f;->II:Lmiui/mihome/taskmanager/d;

    iget-object v1, v1, Lmiui/mihome/taskmanager/d;->yk:Lmiui/mihome/taskmanager/m;

    iget-object v1, v1, Lmiui/mihome/taskmanager/m;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v1}, Lmiui/mihome/taskmanager/TaskManagerView;->g(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/f;->II:Lmiui/mihome/taskmanager/d;

    iget-object v0, v0, Lmiui/mihome/taskmanager/d;->yk:Lmiui/mihome/taskmanager/m;

    iget-object v0, v0, Lmiui/mihome/taskmanager/m;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
