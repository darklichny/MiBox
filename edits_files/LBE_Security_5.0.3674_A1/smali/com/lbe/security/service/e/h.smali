.class final Lcom/lbe/security/service/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/utility/bg;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/e/f;

.field private b:Lcom/lbe/security/service/c/ai;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/e/f;Lcom/lbe/security/service/c/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/e/h;->a:Lcom/lbe/security/service/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/service/e/h;->b:Lcom/lbe/security/service/c/ai;

    return-void
.end method


# virtual methods
.method public final a(Z[B)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    if-nez p1, :cond_a

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/c/w;->o()Lcom/lbe/security/service/c/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lbe/security/service/c/x;->a([B)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->e()Lcom/lbe/security/service/c/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->f()Lcom/lbe/security/service/c/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->A()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/lbe/security/utility/bd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/lbe/security/service/e/a;->a()Lcom/lbe/security/service/e/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lbe/security/service/e/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/lbe/security/utility/bd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lbe/security/service/e/a;->a()Lcom/lbe/security/service/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/e/a;->b()V

    :cond_1
    invoke-static {v3}, Lcom/lbe/security/utility/bd;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lbe/security/service/e/a;->a()Lcom/lbe/security/service/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/e/a;->c()V

    :cond_2
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->w()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v2

    const-string v3, "antitheft"

    invoke-virtual {v2, v3, v1}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/lbe/security/service/e/a;->a()Lcom/lbe/security/service/e/a;

    const-string v1, "antitheft"

    invoke-static {v1}, Lcom/lbe/security/service/e/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ag;->y()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v1

    const-string v2, "privacyspace"

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lbe/security/service/e/a;->a()Lcom/lbe/security/service/e/a;

    const-string v0, "privacyspace"

    invoke-static {v0}, Lcom/lbe/security/service/e/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/service/e/h;->b:Lcom/lbe/security/service/c/ai;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lbe/security/service/e/h;->a:Lcom/lbe/security/service/e/f;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/lbe/security/service/e/h;->b:Lcom/lbe/security/service/c/ai;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ai;->d()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-lez v0, :cond_7

    :try_start_5
    invoke-static {}, Lcom/lbe/security/service/c/ai;->g()Lcom/lbe/security/service/c/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/service/e/h;->b:Lcom/lbe/security/service/c/ai;

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/aj;->a(Lcom/lbe/security/service/c/ai;)Lcom/lbe/security/service/c/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/aj;->i()Lcom/lbe/security/service/c/aj;

    iget-object v2, p0, Lcom/lbe/security/service/e/h;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v2}, Lcom/lbe/security/service/e/f;->b(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lbe/security/service/e/h;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v3}, Lcom/lbe/security/service/e/f;->b(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/aj;->a(Ljava/io/InputStream;)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/aj;

    :cond_6
    invoke-virtual {v0}, Lcom/lbe/security/service/c/aj;->d()Lcom/lbe/security/service/c/ai;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/lbe/security/service/e/h;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v3}, Lcom/lbe/security/service/e/f;->b(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/ai;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/lbe/security/service/e/h;->b:Lcom/lbe/security/service/c/ai;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ai;->e()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-lez v0, :cond_9

    :try_start_7
    invoke-static {}, Lcom/lbe/security/service/c/ai;->g()Lcom/lbe/security/service/c/aj;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/service/e/h;->b:Lcom/lbe/security/service/c/ai;

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/aj;->a(Lcom/lbe/security/service/c/ai;)Lcom/lbe/security/service/c/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/aj;->f()Lcom/lbe/security/service/c/aj;

    iget-object v2, p0, Lcom/lbe/security/service/e/h;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v2}, Lcom/lbe/security/service/e/f;->b(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lbe/security/service/e/h;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v3}, Lcom/lbe/security/service/e/f;->c(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/aj;->a(Ljava/io/InputStream;)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/aj;

    :cond_8
    invoke-virtual {v0}, Lcom/lbe/security/service/c/aj;->d()Lcom/lbe/security/service/c/ai;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/lbe/security/service/e/h;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v3}, Lcom/lbe/security/service/e/f;->c(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/ai;->a(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_9
    :goto_4
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method
