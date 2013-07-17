.class final Lcom/lbe/security/service/core/sdk/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/core/sdk/b/n;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/core/sdk/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->i(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/m;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1, v5}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->c(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/u;->a(Lcom/lbe/security/service/core/c/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->i(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/m;->b()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->j(Lcom/lbe/security/service/core/sdk/b/n;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v3}, Lcom/lbe/security/service/core/sdk/b/n;->j(Lcom/lbe/security/service/core/sdk/b/n;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageExtra;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;Landroid/os/IBinder;)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->c(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/sdk/g;->a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->b(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageListExtra;

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v3}, Lcom/lbe/security/service/core/sdk/b/n;->i(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/b/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/sdk/b/m;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lbe/security/service/core/sdk/SDKMessage$PackageListExtra;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v1, v2}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/lbe/security/service/core/c/i;->a()Lcom/lbe/security/service/core/c/i;

    move-result-object v1

    const-string v2, "secloader2"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->e(Lcom/lbe/security/service/core/sdk/b/n;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1, v7}, Lcom/lbe/security/service/core/sdk/b/n;->a(Lcom/lbe/security/service/core/sdk/b/n;I)V

    const-string v1, "secloader"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/c/d;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->j(Lcom/lbe/security/service/core/sdk/b/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v2}, Lcom/lbe/security/service/core/sdk/b/n;->i(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/b/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v3}, Lcom/lbe/security/service/core/sdk/b/n;->k(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v4}, Lcom/lbe/security/service/core/sdk/b/n;->l(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;

    move-result-object v4

    const-string v5, "%1$s/bootstrap %2$s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-interface {v0, v3}, Lcom/lbe/security/service/core/c/c;->a(Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lbe/security/service/core/c/c;->a(Ljava/lang/String;IZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->d(Lcom/lbe/security/service/core/sdk/b/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->m(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/b/n;->j(Lcom/lbe/security/service/core/sdk/b/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v1}, Lcom/lbe/security/service/core/sdk/b/n;->i(Lcom/lbe/security/service/core/sdk/b/n;)Lcom/lbe/security/service/core/sdk/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/b/q;->a:Lcom/lbe/security/service/core/sdk/b/n;

    invoke-static {v2}, Lcom/lbe/security/service/core/sdk/b/n;->l(Lcom/lbe/security/service/core/sdk/b/n;)Ljava/lang/Runnable;

    move-result-object v2

    const-string v3, "%1$s/bootstrap %2$s\n"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit\n"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/lbe/security/service/core/sdk/b/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/lbe/security/service/core/sdk/b/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2
.end method
