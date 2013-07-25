.class public Lcom/miui/home/lockscreen/FullscreenActivity;
.super Landroid/app/Activity;


# instance fields
.field private pR:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/miui/home/lockscreen/b;

    invoke-direct {v0, p0}, Lcom/miui/home/lockscreen/b;-><init>(Lcom/miui/home/lockscreen/FullscreenActivity;)V

    iput-object v0, p0, Lcom/miui/home/lockscreen/FullscreenActivity;->pR:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.mihome.intent.action.lockscreen.UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/home/lockscreen/FullscreenActivity;->pR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/home/lockscreen/FullscreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/miui/home/lockscreen/FullscreenActivity;->pR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/home/lockscreen/FullscreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
