.class Lmiui/mihome/taskmanager/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic agW:Lmiui/mihome/taskmanager/ClearButton;


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/ClearButton;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/w;->agW:Lmiui/mihome/taskmanager/ClearButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/taskmanager/w;->agW:Lmiui/mihome/taskmanager/ClearButton;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/ClearButton;->wB()V

    return-void
.end method
