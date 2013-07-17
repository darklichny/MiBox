.class public Lcom/lbe/security/service/core/sdk/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Lcom/lbe/security/service/core/sdk/b/m;

.field private e:Landroid/os/Handler;

.field private f:Lcom/lbe/security/service/core/sdk/b/n;

.field private g:Lcom/lbe/security/service/core/sdk/b/x;

.field private h:Lcom/lbe/security/service/core/sdk/b/a;

.field private i:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lbe/security/service/core/b/f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.BROADCAST_STICKY"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android.permission.BROADCAST_STICKY must be explicit declared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/service/core/sdk/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/service/core/sdk/g;->c:Ljava/lang/String;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/m;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/core/sdk/b/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->d:Lcom/lbe/security/service/core/sdk/b/m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->e:Landroid/os/Handler;

    invoke-virtual {p4}, Lcom/lbe/security/service/core/b/f;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->i:[B

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/n;

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/service/core/sdk/g;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lbe/security/service/core/sdk/g;->d:Lcom/lbe/security/service/core/sdk/b/m;

    iget-object v6, p0, Lcom/lbe/security/service/core/sdk/g;->e:Landroid/os/Handler;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/service/core/sdk/b/n;-><init>(Lcom/lbe/security/service/core/sdk/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lbe/security/service/core/sdk/b/m;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->f:Lcom/lbe/security/service/core/sdk/b/n;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/x;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/g;->e:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/lbe/security/service/core/sdk/b/x;-><init>(Lcom/lbe/security/service/core/sdk/g;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->g:Lcom/lbe/security/service/core/sdk/b/x;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/a;

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/service/core/sdk/g;->e:Landroid/os/Handler;

    iget-object v5, p0, Lcom/lbe/security/service/core/sdk/g;->i:[B

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/core/sdk/b/a;-><init>(Lcom/lbe/security/service/core/sdk/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;[B)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->h:Lcom/lbe/security/service/core/sdk/b/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/service/core/sdk/SDKMessage;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->f:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/n;->a()Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->g:Lcom/lbe/security/service/core/sdk/b/x;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/x;->a()Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->f:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b()V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->h:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/a;->a()V

    return-void
.end method

.method public final a(Lcom/lbe/security/service/core/b/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/f;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->i:[B

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->h:Lcom/lbe/security/service/core/sdk/b/a;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/g;->i:[B

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/b/a;->a([B)V

    return-void
.end method

.method public a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->g:Lcom/lbe/security/service/core/sdk/b/x;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/b/x;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->h:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/b/a;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->f:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->h:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/a;->b()V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/g;->f:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/n;->c()V

    return-void
.end method

.method public b(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 0

    return-void
.end method
