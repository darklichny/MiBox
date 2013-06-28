.class Lmiui/mihome/taskmanager/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/taskmanager/B;


# instance fields
.field final synthetic AY:Lmiui/mihome/taskmanager/TaskManagerView;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/TaskManagerView;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/m;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 7

    iget-object v6, p0, Lmiui/mihome/taskmanager/m;->AY:Lmiui/mihome/taskmanager/TaskManagerView;

    new-instance v0, Lmiui/mihome/taskmanager/d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lmiui/mihome/taskmanager/d;-><init>(Lmiui/mihome/taskmanager/m;JJ)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v6, v0, v1, v2}, Lmiui/mihome/taskmanager/TaskManagerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
