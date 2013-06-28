.class public Lcom/miui/mihome/MiHomeLauncherPartner;
.super Landroid/app/Activity;


# instance fields
.field private oT:Landroid/widget/ImageView;

.field private oU:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mihome/MiHomeLauncherPartner;->oT:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/mihome/i;

    invoke-direct {v0, p0}, Lcom/miui/mihome/i;-><init>(Lcom/miui/mihome/MiHomeLauncherPartner;)V

    iput-object v0, p0, Lcom/miui/mihome/MiHomeLauncherPartner;->oU:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x400

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/mihome/MiHomeLauncherPartner;->oT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/mihome/MiHomeLauncherPartner;->oT:Landroid/widget/ImageView;

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/miui/mihome/MiHomeLauncherPartner;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/miui/mihome/MiHomeLauncherPartner;->oT:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/miui/mihome/MiHomeLauncherPartner;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/miui/home/main/LockHomeKeyActivity;->bn(Landroid/content/Context;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.miui.mihome.intent.action.launcher.STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mihome/MiHomeLauncherPartner;->oU:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/mihome/MiHomeLauncherPartner;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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

    invoke-virtual {p0, v0}, Lcom/miui/mihome/MiHomeLauncherPartner;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/MiHomeLauncherPartner;->oU:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/mihome/MiHomeLauncherPartner;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
