.class public final Lcom/lbe/security/service/core/sdk/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lbe/security/service/core/sdk/g;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Lcom/lbe/security/service/core/d/a/a;

.field private g:Landroid/content/IntentFilter;

.field private h:Landroid/content/Intent;

.field private i:[B

.field private j:Lcom/lbe/security/service/core/sdk/b/f;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/core/sdk/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/core/sdk/b/b;-><init>(Lcom/lbe/security/service/core/sdk/b/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/a;->a:Lcom/lbe/security/service/core/sdk/g;

    iput-object p2, p0, Lcom/lbe/security/service/core/sdk/b/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lbe/security/service/core/sdk/b/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lbe/security/service/core/sdk/b/a;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->e:Z

    iput-object p5, p0, Lcom/lbe/security/service/core/sdk/b/a;->i:[B

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/f;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/core/sdk/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->j:Lcom/lbe/security/service/core/sdk/b/f;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.lbe.security.intent.HIPSController"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->g:Landroid/content/IntentFilter;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lbe.security.intent.HIPSController"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->h:Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->h:Landroid/content/Intent;

    const-string v1, "package"

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->h:Landroid/content/Intent;

    const-string v1, "token"

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->h:Landroid/content/Intent;

    const-string v1, "global"

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/a;->i:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->h:Landroid/content/Intent;

    const-string v1, "logger"

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/a;->j:Lcom/lbe/security/service/core/sdk/b/f;

    invoke-static {v0, v1, v2}, Lcom/lbe/security/utility/q;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->g:Landroid/content/IntentFilter;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/core/sdk/b/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/core/sdk/b/a;)[B
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->i:[B

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/service/core/sdk/b/a;)Lcom/lbe/security/service/core/sdk/b/f;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->j:Lcom/lbe/security/service/core/sdk/b/f;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/service/core/sdk/b/a;)Lcom/lbe/security/service/core/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->a:Lcom/lbe/security/service/core/sdk/g;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->h:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/lbe/security/service/core/sdk/b/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
    .locals 1

    iget-object v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/lbe/security/service/core/d/a/b;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->f:Lcom/lbe/security/service/core/d/a/a;

    iget-boolean v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->e:Z

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->f:Lcom/lbe/security/service/core/d/a/a;

    invoke-interface {v0}, Lcom/lbe/security/service/core/d/a/a;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/a;->i:[B

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->h:Landroid/content/Intent;

    const-string v1, "global"

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/a;->i:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
