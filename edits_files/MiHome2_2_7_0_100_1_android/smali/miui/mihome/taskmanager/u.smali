.class Lmiui/mihome/taskmanager/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic Dh:Lmiui/mihome/taskmanager/TaskManagerView;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/u;->Dh:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/u;->Dh:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-static {v0}, Lmiui/mihome/taskmanager/TaskManagerView;->m(Lmiui/mihome/taskmanager/TaskManagerView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
