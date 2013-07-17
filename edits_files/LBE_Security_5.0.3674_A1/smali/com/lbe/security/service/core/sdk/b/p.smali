.class final Lcom/lbe/security/service/core/sdk/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/core/sdk/b/n;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/core/sdk/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/p;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/p;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->f(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/p;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->g(Lcom/lbe/security/service/core/sdk/b/n;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/p;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->d(Lcom/lbe/security/service/core/sdk/b/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/p;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->h(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
