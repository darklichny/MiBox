.class final Lcom/lbe/security/service/core/sdk/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/core/sdk/b/n;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/core/sdk/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/r;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/r;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/r;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/r;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->c(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/r;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/r;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/r;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->d(Lcom/lbe/security/service/core/sdk/b/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/r;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->m(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/r;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->n(Lcom/lbe/security/service/core/sdk/b/n;)V

    goto :goto_0
.end method
