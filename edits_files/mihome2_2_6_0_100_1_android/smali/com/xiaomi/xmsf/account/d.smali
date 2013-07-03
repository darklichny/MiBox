.class public Lcom/xiaomi/xmsf/account/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private volatile acS:Ljava/util/concurrent/CountDownLatch;

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

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/d;->acS:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/d;->getResultCode()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmsf/account/d;->result:I

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/d;->acS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/xiaomi/xmsf/account/d;->result:I

    return-void
.end method

.method public ss()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmsf/account/d;->result:I

    return v0
.end method
