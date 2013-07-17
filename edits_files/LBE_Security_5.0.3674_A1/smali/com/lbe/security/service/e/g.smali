.class final Lcom/lbe/security/service/e/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/e/f;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v1}, Lcom/lbe/security/service/e/f;->a(Lcom/lbe/security/service/e/f;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-static {}, Lcom/lbe/security/service/c/ai;->g()Lcom/lbe/security/service/c/aj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v2}, Lcom/lbe/security/service/e/f;->b(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/aj;->a(Ljava/io/InputStream;)Lcom/a/c/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v1}, Lcom/lbe/security/service/e/f;->b(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v2}, Lcom/lbe/security/service/e/f;->c(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/aj;->a(Ljava/io/InputStream;)Lcom/a/c/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v1}, Lcom/lbe/security/service/e/f;->c(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lcom/lbe/security/service/c/aj;->h()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_6
    iget-object v1, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v1, v0}, Lcom/lbe/security/service/e/f;->a(Lcom/lbe/security/service/e/f;Lcom/lbe/security/service/c/aj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_1
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v0}, Lcom/lbe/security/service/e/f;->d(Lcom/lbe/security/service/e/f;)V

    :cond_2
    :goto_4
    monitor-exit p0

    return-void

    :cond_3
    const-string v0, "send_with_wifi_only"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/lbe/security/service/c/ai;->g()Lcom/lbe/security/service/c/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v1}, Lcom/lbe/security/service/e/f;->c(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v1

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v3}, Lcom/lbe/security/service/e/f;->c(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/c/aj;->a(Ljava/io/InputStream;)Lcom/a/c/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    :try_start_9
    iget-object v2, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v2}, Lcom/lbe/security/service/e/f;->c(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v0}, Lcom/lbe/security/service/c/aj;->h()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    :try_start_b
    iget-object v1, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v1, v0}, Lcom/lbe/security/service/e/f;->a(Lcom/lbe/security/service/e/f;Lcom/lbe/security/service/c/aj;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_4
    :goto_6
    :try_start_c
    iget-object v0, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v0}, Lcom/lbe/security/service/e/f;->b(Lcom/lbe/security/service/e/f;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/e/g;->a:Lcom/lbe/security/service/e/f;

    invoke-static {v0}, Lcom/lbe/security/service/e/f;->d(Lcom/lbe/security/service/e/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto/16 :goto_0
.end method
