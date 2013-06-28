.class public Lmiui/mihome/taskmanager/ClearReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lmiui/mihome/taskmanager/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiui/mihome/taskmanager/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/b;->eb()Ljava/util/ArrayList;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/b;->ec()V

    return-void
.end method
