.class public Lcom/lbe/security/service/phone/hal/OutgoingCallReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/phone/hal/ap;->a()Lcom/lbe/security/service/phone/hal/ao;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/lbe/security/service/phone/hal/ao;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/phone/hal/OutgoingCallReceiver;->setResultData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
