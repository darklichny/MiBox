.class public final Lcom/lbe/security/service/privatephone/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lbe/security/utility/a/c;


# direct methods
.method public static declared-synchronized a()Lcom/lbe/security/utility/a/c;
    .locals 6

    const-class v1, Lcom/lbe/security/service/privatephone/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/privatephone/c;->a:Lcom/lbe/security/utility/a/c;

    if-nez v0, :cond_1

    const-string v0, "private_encrypt_key"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0xa

    if-lt v0, v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/lbe/security/utility/a/c;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/privatephone/h;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "private_encrypt_password"

    invoke-static {v3, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "private_encrypt_key"

    invoke-static {v0, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    :try_start_2
    const-string v0, "private_encrypt_password"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "private_encrypt_key"

    invoke-static {v2}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/privatephone/h;->a(Ljava/lang/String;)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :try_start_3
    new-instance v3, Lcom/lbe/security/utility/a/c;

    invoke-direct {v3, v0, v2}, Lcom/lbe/security/utility/a/c;-><init>(Ljava/lang/String;[B)V

    sput-object v3, Lcom/lbe/security/service/privatephone/c;->a:Lcom/lbe/security/utility/a/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    :try_start_4
    sget-object v0, Lcom/lbe/security/service/privatephone/c;->a:Lcom/lbe/security/utility/a/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method
