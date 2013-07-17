.class final Lcom/lbe/security/service/core/sdk/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/core/sdk/b/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/core/sdk/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/a;->a(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v3}, Lcom/lbe/security/service/core/sdk/b/a;->b(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "global"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "logger"

    invoke-static {v1, v5}, Lcom/lbe/security/utility/q;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iget-object v5, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v5}, Lcom/lbe/security/service/core/sdk/b/a;->a(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v5}, Lcom/lbe/security/service/core/sdk/b/a;->c(Lcom/lbe/security/service/core/sdk/b/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v5}, Lcom/lbe/security/service/core/sdk/b/a;->d(Lcom/lbe/security/service/core/sdk/b/a;)[B

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v4}, Lcom/lbe/security/service/core/sdk/b/a;->e(Lcom/lbe/security/service/core/sdk/b/a;)Lcom/lbe/security/service/core/sdk/b/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/core/sdk/b/f;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-eq v4, v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/lbe/security/utility/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/a;->a(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/a;->f(Lcom/lbe/security/service/core/sdk/b/a;)Lcom/lbe/security/service/core/sdk/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/sdk/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/a;->a(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/a;->g(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/a;->h(Lcom/lbe/security/service/core/sdk/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/b;->a:Lcom/lbe/security/service/core/sdk/b/a;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/a;->i(Lcom/lbe/security/service/core/sdk/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
