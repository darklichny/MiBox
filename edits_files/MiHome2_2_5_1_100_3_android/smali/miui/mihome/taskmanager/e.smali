.class Lmiui/mihome/taskmanager/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field AX:Ljava/util/List;

.field final synthetic AY:Lmiui/mihome/taskmanager/TaskManagerView;


# direct methods
.method public constructor <init>(Lmiui/mihome/taskmanager/TaskManagerView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/e;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lmiui/mihome/taskmanager/e;->AX:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/e;->AX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/e;->AX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lmiui/mihome/taskmanager/e;->AX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/C;

    iget v0, v0, Lmiui/mihome/taskmanager/C;->arj:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/taskmanager/e;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->f(Lmiui/mihome/taskmanager/TaskManagerView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lmiui/mihome/taskmanager/e;->AX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/taskmanager/C;

    invoke-static {v1, v0}, Lmiui/mihome/taskmanager/TaskItemView;->a(Landroid/content/Context;Lmiui/mihome/taskmanager/C;)Lmiui/mihome/taskmanager/TaskItemView;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/e;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    iget-object v1, v1, Lmiui/mihome/taskmanager/TaskManagerView;->afQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lmiui/mihome/taskmanager/e;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    iget-object v1, v1, Lmiui/mihome/taskmanager/TaskManagerView;->afR:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lmiui/mihome/taskmanager/TaskItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method
