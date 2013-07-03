.class Lmiui/mihome/taskmanager/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic AZ:Lmiui/mihome/taskmanager/TaskManagerView;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/g;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lmiui/mihome/taskmanager/TaskItemView;

    iget-object v1, p1, Lmiui/mihome/taskmanager/TaskItemView;->NA:Lmiui/mihome/taskmanager/C;

    :try_start_0
    iget-object v2, v1, Lmiui/mihome/taskmanager/C;->intent:Landroid/content/Intent;

    const v0, 0x10104000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lmiui/mihome/taskmanager/g;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->b(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cA;

    invoke-virtual {v0}, Lcom/android/launcher2/cA;->sQ()Lcom/android/launcher2/Launcher;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher2/Launcher;->b(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmiui/mihome/taskmanager/g;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0, v4}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lmiui/mihome/taskmanager/g;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->c(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01bd

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget v0, v1, Lmiui/mihome/taskmanager/C;->arn:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mTaskItemClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveTaskToFront--------------------intent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lmiui/mihome/taskmanager/C;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/taskmanager/g;->AZ:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->d(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget v1, v1, Lmiui/mihome/taskmanager/C;->arn:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    goto :goto_0
.end method
