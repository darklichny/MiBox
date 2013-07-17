.class final Lcom/lbe/security/service/core/sdk/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/core/sdk/b/n;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/core/sdk/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/s;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/s;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->o(Lcom/lbe/security/service/core/sdk/b/n;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;I)V

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/s;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/s;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->c(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/s;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/s;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/s;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->c(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/s;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/s;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->p(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
