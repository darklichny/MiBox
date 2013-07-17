.class public final Lcom/lbe/security/service/antivirus/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[Ljava/io/File;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".apk"

    invoke-static {v0, v2}, Lcom/lbe/security/service/antivirus/AVLMNative;->listFiles(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    array-length v0, v2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    aget-object v4, v2, v1

    array-length v4, v4

    if-lt v0, v4, :cond_1

    move v0, v1

    :goto_1
    aget-object v4, v2, v6

    array-length v4, v4

    if-lt v0, v4, :cond_2

    :cond_0
    new-array v0, v1, [Ljava/io/File;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_1
    new-instance v4, Ljava/io/File;

    aget-object v5, v2, v1

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/File;

    aget-object v5, v2, v6

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
