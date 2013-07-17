.class final Lcom/lbe/security/service/privacy/l;
.super Lcom/lbe/security/service/privacy/i;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/privacy/k;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/privacy/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/privacy/l;->a:Lcom/lbe/security/service/privacy/k;

    invoke-direct {p0}, Lcom/lbe/security/service/privacy/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/privacy/l;)Lcom/lbe/security/service/privacy/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/privacy/l;->a:Lcom/lbe/security/service/privacy/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/privacy/l;->a:Lcom/lbe/security/service/privacy/k;

    invoke-static {v1}, Lcom/lbe/security/service/privacy/k;->a(Lcom/lbe/security/service/privacy/k;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/privacy/l;->a:Lcom/lbe/security/service/privacy/k;

    invoke-virtual {v0}, Lcom/lbe/security/service/privacy/k;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/l;->a:Lcom/lbe/security/service/privacy/k;

    invoke-static {v0}, Lcom/lbe/security/service/privacy/k;->a(Lcom/lbe/security/service/privacy/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/service/privacy/m;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/service/privacy/m;-><init>(Lcom/lbe/security/service/privacy/l;Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/privacy/l;->a:Lcom/lbe/security/service/privacy/k;

    invoke-static {v1}, Lcom/lbe/security/service/privacy/k;->a(Lcom/lbe/security/service/privacy/k;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/privacy/l;->a:Lcom/lbe/security/service/privacy/k;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/privacy/k;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/l;->a:Lcom/lbe/security/service/privacy/k;

    invoke-static {v0}, Lcom/lbe/security/service/privacy/k;->a(Lcom/lbe/security/service/privacy/k;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/service/privacy/n;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/service/privacy/n;-><init>(Lcom/lbe/security/service/privacy/l;Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
