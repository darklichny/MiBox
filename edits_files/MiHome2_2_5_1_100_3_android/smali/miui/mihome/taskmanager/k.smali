.class Lmiui/mihome/taskmanager/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic AY:Lmiui/mihome/taskmanager/TaskManagerView;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/k;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lmiui/mihome/taskmanager/TaskManagerView;->access$800()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    :try_start_0
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    iget-object v5, p0, Lmiui/mihome/taskmanager/k;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v5}, Lmiui/mihome/taskmanager/TaskManagerView;->i(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.android.settings.APPLICATION_LIST_TYPE"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lmiui/mihome/taskmanager/k;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v2}, Lmiui/mihome/taskmanager/TaskManagerView;->j(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/k;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskManagerView;->show(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
