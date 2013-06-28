.class Lcom/android/launcher2/gadget/X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gq:Lcom/android/launcher2/gadget/w;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/w;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/X;->gq:Lcom/android/launcher2/gadget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher2/gadget/X;->gq:Lcom/android/launcher2/gadget/w;

    invoke-static {v0}, Lcom/android/launcher2/gadget/w;->a(Lcom/android/launcher2/gadget/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/X;->gq:Lcom/android/launcher2/gadget/w;

    iget-object v0, v0, Lcom/android/launcher2/gadget/w;->vH:Lcom/android/launcher2/gadget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/X;->gq:Lcom/android/launcher2/gadget/w;

    invoke-static {v0}, Lcom/android/launcher2/gadget/w;->b(Lcom/android/launcher2/gadget/w;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/X;->gq:Lcom/android/launcher2/gadget/w;

    iget-object v0, v0, Lcom/android/launcher2/gadget/w;->vH:Lcom/android/launcher2/gadget/k;

    invoke-interface {v0}, Lcom/android/launcher2/gadget/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/X;->gq:Lcom/android/launcher2/gadget/w;

    invoke-static {v1}, Lcom/android/launcher2/gadget/w;->d(Lcom/android/launcher2/gadget/w;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/X;->gq:Lcom/android/launcher2/gadget/w;

    invoke-static {v2}, Lcom/android/launcher2/gadget/w;->c(Lcom/android/launcher2/gadget/w;)Ljava/lang/Runnable;

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
