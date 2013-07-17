.class final Lcom/lbe/security/ui/batterymanager/i;
.super Lcom/lbe/security/service/battery/q;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/i;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-direct {p0}, Lcom/lbe/security/service/battery/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/i;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->f(Lcom/lbe/security/ui/batterymanager/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/lbe/security/service/battery/BatteryStatus;J)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/i;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->f(Lcom/lbe/security/ui/batterymanager/d;)Landroid/os/Handler;

    move-result-object v0

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
