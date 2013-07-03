.class public Lcom/miui/mihome/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic qq:Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;


# direct methods
.method public constructor <init>(Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/f;->qq:Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.mihome.intent.action.launcher.STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mihome/f;->qq:Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;

    invoke-virtual {v0}, Lcom/miui/mihome/MiHomeLauncherNodisplayPartner;->finish()V

    :cond_0
    return-void
.end method
