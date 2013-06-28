.class public Lcom/xiaomi/xmsf/account/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private volatile acQ:Ljava/util/concurrent/CountDownLatch;

.field private volatile result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/d;->acQ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/d;->getResultCode()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmsf/account/d;->result:I

    const-string v0, "SmsBroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sms sent, result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/xmsf/account/d;->result:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/d;->acQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/xmsf/account/d;->result:I

    return-void
.end method

.method public so()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmsf/account/d;->result:I

    return v0
.end method
