.class Lcom/android/launcher2/gadget/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gG:Lcom/android/launcher2/gadget/x;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/x;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/ah;->gG:Lcom/android/launcher2/gadget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher2/gadget/ah;->gG:Lcom/android/launcher2/gadget/x;

    invoke-static {v0}, Lcom/android/launcher2/gadget/x;->a(Lcom/android/launcher2/gadget/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/ah;->gG:Lcom/android/launcher2/gadget/x;

    iget-object v0, v0, Lcom/android/launcher2/gadget/x;->xp:Lcom/android/launcher2/gadget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/ah;->gG:Lcom/android/launcher2/gadget/x;

    invoke-static {v0}, Lcom/android/launcher2/gadget/x;->b(Lcom/android/launcher2/gadget/x;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ah;->gG:Lcom/android/launcher2/gadget/x;

    iget-object v0, v0, Lcom/android/launcher2/gadget/x;->xp:Lcom/android/launcher2/gadget/l;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/l;->c()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/ah;->gG:Lcom/android/launcher2/gadget/x;

    invoke-static {v1}, Lcom/android/launcher2/gadget/x;->d(Lcom/android/launcher2/gadget/x;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/ah;->gG:Lcom/android/launcher2/gadget/x;

    invoke-static {v2}, Lcom/android/launcher2/gadget/x;->c(Lcom/android/launcher2/gadget/x;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v9, v0

    rem-long/2addr v7, v9

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
