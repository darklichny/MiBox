.class public Lcom/lbe/security/service/optimizer/BootReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    const-string v1, "OptimizeBootTime"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;F)V

    invoke-static {}, Lcom/lbe/security/service/optimizer/c;->b()Lcom/lbe/security/service/optimizer/c;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/service/optimizer/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lbe/security/service/optimizer/e;-><init>(Lcom/lbe/security/service/optimizer/c;B)V

    invoke-static {v1}, Lcom/lbe/security/service/privacy/c;->a(Lcom/lbe/security/service/privacy/k;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.QUICKBOOT_POWEROFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/lbe/security/service/optimizer/c;->b()Lcom/lbe/security/service/optimizer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/optimizer/c;->a()V

    goto :goto_0
.end method
