.class public Lcom/miui/home/lockscreen/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic nK:Lcom/miui/home/lockscreen/LockscreenService;


# direct methods
.method public constructor <init>(Lcom/miui/home/lockscreen/LockscreenService;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/lockscreen/g;->nK:Lcom/miui/home/lockscreen/LockscreenService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/home/lockscreen/g;->nK:Lcom/miui/home/lockscreen/LockscreenService;

    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/home/lockscreen/LockscreenService;->a(Lcom/miui/home/lockscreen/LockscreenService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
