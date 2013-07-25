.class public Lcom/miui/home/lockscreen/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic nK:Lcom/miui/home/lockscreen/LockscreenService;


# direct methods
.method public constructor <init>(Lcom/miui/home/lockscreen/LockscreenService;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/c;->nK:Lcom/miui/home/lockscreen/LockscreenService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/c;->nK:Lcom/miui/home/lockscreen/LockscreenService;

    invoke-static {v0, p2}, Lcom/miui/home/lockscreen/LockscreenService;->a(Lcom/miui/home/lockscreen/LockscreenService;Landroid/content/Intent;)V

    return-void
.end method
