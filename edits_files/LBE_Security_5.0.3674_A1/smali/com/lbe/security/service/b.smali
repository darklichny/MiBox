.class public final Lcom/lbe/security/service/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x1

    const-string v1, "sysfun"

    invoke-static {v1}, Lcom/lbe/security/utility/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    array-length v1, p0

    invoke-static {p0, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->b()Lcom/lbe/security/service/core/d/a/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/lbe/security/service/core/d/a/a;->a([Ljava/lang/String;Ljava/util/Map;Z)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/lbe/security/service/b;->c([Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-hex"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-rmdir"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/lbe/security/service/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-hex"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-installapk"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/lbe/security/service/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/lbe/security/service/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static a(ZLjava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "-hex"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const-string v0, "-mntrw"

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/lbe/security/service/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1

    :cond_0
    const-string v0, "-mntro"

    goto :goto_0
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "sysfun"

    invoke-static {v2}, Lcom/lbe/security/utility/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v1

    array-length v2, p0

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-uninstall"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c([Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "sysfun"

    invoke-static {v1}, Lcom/lbe/security/utility/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    array-length v4, p0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    new-instance v1, Lcom/lbe/security/service/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/service/c;-><init>(Ljava/lang/Process;B)V

    invoke-virtual {v1}, Lcom/lbe/security/service/c;->start()V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Lcom/lbe/security/service/c;->join(J)V

    invoke-static {v1}, Lcom/lbe/security/service/c;->a(Lcom/lbe/security/service/c;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/c;->interrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_0
    :goto_1
    return v0

    :cond_1
    aget-object v5, p0, v1

    const-string v6, "ISO-8859-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/lbe/security/service/c;->a(Lcom/lbe/security/service/c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method
