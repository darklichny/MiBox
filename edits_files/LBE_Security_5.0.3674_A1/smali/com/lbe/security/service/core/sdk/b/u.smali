.class public final Lcom/lbe/security/service/core/sdk/b/u;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/lbe/security/service/core/c/i;)Z
    .locals 3

    const/4 v0, 0x1

    const v2, 0x7fffffff

    const-string v1, "lbesec.loader.system_server"

    invoke-virtual {p0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/lbe/security/service/core/c/g;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/c/f;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcom/lbe/security/service/core/c/f;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v1

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v1, "lbesec.loader.com.android.phone"

    invoke-virtual {p0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/lbe/security/service/core/c/g;->a(Landroid/os/IBinder;)Lcom/lbe/security/service/core/c/f;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lcom/lbe/security/service/core/c/f;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :goto_2
    if-ne v1, v2, :cond_0

    :cond_2
    const-string v1, "lbesec.loader.clientmanager"

    invoke-virtual {p0, v1}, Lcom/lbe/security/service/core/c/i;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    move v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/io/File;I)Z
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    const-string v0, "crash.log"

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    new-instance v2, Ljava/io/File;

    const-string v3, "crash.log"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
