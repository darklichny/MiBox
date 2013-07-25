.class public Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;
.super Landroid/app/Activity;


# instance fields
.field private pR:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/miui/mihome/h;

    invoke-direct {v0, p0}, Lcom/miui/mihome/h;-><init>(Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;)V

    iput-object v0, p0, Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;->pR:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bz(Landroid/content/Context;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.mihome.intent.action.launcher.STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;->pR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher2/Launcher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "start_from_partner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;->pR:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
