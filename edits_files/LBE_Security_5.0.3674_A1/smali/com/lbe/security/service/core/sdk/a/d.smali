.class public final Lcom/lbe/security/service/core/sdk/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lbe/security/service/core/sdk/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:J

.field private f:Lcom/lbe/security/service/core/b/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/a;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/a/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/service/core/sdk/a/d;->b:Lcom/lbe/security/service/core/sdk/a;

    iput-object p3, p0, Lcom/lbe/security/service/core/sdk/a/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->c:Ljava/lang/String;

    const-string v2, "signature"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->d:Ljava/io/File;

    return-void
.end method

.method private final a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/z;Lcom/lbe/security/service/core/b/ad;)Lcom/lbe/security/service/core/b/aa;
    .locals 12

    invoke-static {}, Lcom/lbe/security/service/core/b/z;->k()Lcom/lbe/security/service/core/b/aa;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {v4, p2}, Lcom/lbe/security/service/core/b/aa;->a(Lcom/lbe/security/service/core/b/z;)Lcom/lbe/security/service/core/b/aa;

    :cond_0
    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/aa;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/lbe/security/service/core/b/ad;->i()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_6

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/lbe/security/service/core/b/aa;->a(Z)Lcom/lbe/security/service/core/b/aa;

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/aa;->g()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/lbe/security/service/core/b/aa;->a(I)Lcom/lbe/security/service/core/b/aa;

    :cond_3
    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/aa;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/lbe/security/service/core/b/aa;->a(J)Lcom/lbe/security/service/core/b/aa;

    :cond_4
    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v3

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v5, :cond_7

    :cond_5
    invoke-virtual {v1}, Lcom/lbe/security/service/core/i;->a()[Lcom/lbe/security/service/core/h;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-lt v3, v6, :cond_8

    return-object v4

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/lbe/security/service/core/b/aa;->a(Z)Lcom/lbe/security/service/core/b/aa;

    goto :goto_0

    :cond_7
    aget-object v6, v3, v0

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    aget-object v7, v5, v3

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->h()[Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_3
    array-length v2, v8

    if-lt v0, v2, :cond_a

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/aa;->h()I

    move-result v0

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/aa;->h()I

    move-result v0

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/lbe/security/service/core/b/aa;->a(I)Lcom/lbe/security/service/core/b/aa;

    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/aa;->j()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/lbe/security/service/core/b/ad;->i()I

    move-result v0

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v4, v0, v1}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/a/d;->a:Landroid/content/Context;

    aget-object v9, v8, v0

    const/4 v10, 0x0

    iget-object v11, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v9, v10, v11}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_5
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Lcom/lbe/security/service/core/b/ad;->m()I

    move-result v0

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    goto :goto_4

    :cond_d
    invoke-virtual {p3}, Lcom/lbe/security/service/core/b/ad;->k()I

    move-result v0

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v4, v0, v1}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/aa;->h()I

    move-result v0

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/lbe/security/service/core/b/aa;->a(I)Lcom/lbe/security/service/core/b/aa;

    invoke-virtual {v7}, Lcom/lbe/security/service/core/h;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    goto :goto_4
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/lbe/security/service/core/sdk/a/d;->b()Lcom/lbe/security/service/core/b/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->b:Lcom/lbe/security/service/core/sdk/a;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/sdk/a;->a(Lcom/lbe/security/service/core/b/ab;)Lcom/lbe/security/service/core/b/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lbe/security/utility/o;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->c:Ljava/lang/String;

    const-string v2, "signature"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/utility/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/a/d;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/core/b/ab;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->e:J

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    throw v0

    :cond_3
    iget-wide v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->e:J

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/a/d;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/service/core/sdk/a/d;->b()Lcom/lbe/security/service/core/b/ab;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->e:J

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;)V
    .locals 4

    new-instance v1, Lcom/lbe/security/utility/ak;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->c:Ljava/lang/String;

    const-string v2, "permission"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p2}, Lcom/lbe/security/service/core/b/z;->a()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    throw v0
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 6

    new-instance v3, Lcom/lbe/security/utility/ak;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->c:Ljava/lang/String;

    const-string v2, "permission"

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/lbe/security/utility/ak;->a()V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/core/b/z;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/z;->a()[B

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lcom/lbe/security/utility/ak;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lcom/lbe/security/utility/ak;->a()V

    throw v1
.end method

.method private static a(Lcom/lbe/security/service/core/b/ad;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ad;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ad;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ad;->o()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ad;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3}, Lcom/lbe/security/service/core/sdk/b/w;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    and-int/2addr v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ad;->o()I

    move-result v2

    const/high16 v3, -0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b()Lcom/lbe/security/service/core/b/ab;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/lbe/security/utility/o;

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/a/d;->c:Ljava/lang/String;

    const-string v3, "signature"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/lbe/security/utility/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/a/d;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/lbe/security/service/core/b/ab;->a(Ljava/io/InputStream;)Lcom/lbe/security/service/core/b/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/o;->a()V

    throw v0
.end method

.method private b(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/b/ad;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/ab;->f()I

    move-result v3

    if-lt v0, v3, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/ab;->i()I

    move-result v0

    if-lt v1, v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/core/b/ab;->a(I)Lcom/lbe/security/service/core/b/ad;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/lbe/security/service/core/sdk/a/d;->a(Lcom/lbe/security/service/core/b/ad;Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->f:Lcom/lbe/security/service/core/b/ab;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/ab;->b(I)Lcom/lbe/security/service/core/b/ad;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lbe/security/service/core/sdk/a/d;->a(Lcom/lbe/security/service/core/b/ad;Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/b/z;
    .locals 2

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-direct {p0}, Lcom/lbe/security/service/core/sdk/a/d;->a()V

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/sdk/a/d;->b(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/b/ad;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/lbe/security/service/core/sdk/a/d;->a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/z;Lcom/lbe/security/service/core/b/ad;)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/aa;->d()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->b:Lcom/lbe/security/service/core/sdk/a;

    invoke-virtual {v1, p1, v0}, Lcom/lbe/security/service/core/sdk/a;->a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/z;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;
    .locals 4

    new-instance v1, Lcom/lbe/security/utility/ak;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->c:Ljava/lang/String;

    const-string v2, "permission"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/b/z;->a([B)Lcom/lbe/security/service/core/b/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;I)Lcom/lbe/security/service/core/b/z;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-static {}, Lcom/lbe/security/service/core/b/z;->k()Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lbe/security/service/core/b/aa;->a(Lcom/lbe/security/service/core/b/z;)Lcom/lbe/security/service/core/b/aa;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/aa;->h()I

    move-result v0

    or-int/2addr v0, p3

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/core/b/aa;->a(I)Lcom/lbe/security/service/core/b/aa;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/aa;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/lbe/security/service/core/sdk/l;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/l;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/lbe/security/service/core/sdk/a/d;->a()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/a/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x2040

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/lbe/security/service/core/sdk/a/d;->b(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/b/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/ad;->i()I

    move-result v2

    and-int/2addr v2, p3

    if-eqz v2, :cond_1

    invoke-static {v1, p3, v5}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/aa;->d()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->b:Lcom/lbe/security/service/core/sdk/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/lbe/security/service/core/sdk/a;->b(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;I)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/ad;->m()I

    move-result v2

    and-int/2addr v2, p3

    if-eqz v2, :cond_2

    invoke-static {v1, p3, v4}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/ad;->k()I

    move-result v0

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, p3, v0}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    goto :goto_1

    :cond_3
    iget v2, v0, Lcom/lbe/security/service/core/sdk/l;->d:I

    and-int/2addr v2, p3

    if-eqz v2, :cond_4

    invoke-static {v1, p3, v5}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/lbe/security/service/core/sdk/l;->e:I

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {v1, p3, v4}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;II)Lcom/lbe/security/service/core/b/z;
    .locals 2

    invoke-static {p2}, Lcom/lbe/security/service/core/b/z;->a(Lcom/lbe/security/service/core/b/z;)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/aa;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    :goto_0
    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/aa;->d()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->b:Lcom/lbe/security/service/core/sdk/a;

    invoke-virtual {v1, p1, v0, p3}, Lcom/lbe/security/service/core/sdk/a;->b(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;I)V

    return-object v0

    :cond_1
    invoke-static {v0, p3, p4}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;Z)Lcom/lbe/security/service/core/b/z;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/lbe/security/service/core/b/z;->a(Lcom/lbe/security/service/core/b/z;)Lcom/lbe/security/service/core/b/aa;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/lbe/security/service/core/b/aa;->a(Z)Lcom/lbe/security/service/core/b/aa;

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/i;->a()[Lcom/lbe/security/service/core/h;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/aa;->d()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->b:Lcom/lbe/security/service/core/sdk/a;

    invoke-virtual {v1, p1, v0}, Lcom/lbe/security/service/core/sdk/a;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;)V

    return-object v0

    :cond_0
    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/lbe/security/service/core/h;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/lbe/security/service/core/h;->d()I

    move-result v5

    invoke-static {v2, v5, v1}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a([I)Ljava/util/HashMap;
    .locals 9

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    move v1, v0

    :goto_0
    array-length v2, p1

    if-lt v0, v2, :cond_2

    move v2, v1

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/lbe/security/utility/ak;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->c:Ljava/lang/String;

    const-string v1, "permission"

    invoke-direct {v4, v0, v1, v5}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lbe/security/service/core/sdk/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/lbe/security/utility/ak;->a()V

    return-object v3

    :cond_2
    aget v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/lbe/security/service/core/b/z;->a([B)Lcom/lbe/security/service/core/b/z;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_0

    :cond_4
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/core/sdk/l;

    iget-object v1, v1, Lcom/lbe/security/service/core/sdk/l;->c:Ljava/lang/String;

    const/16 v7, 0x2000

    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/core/sdk/l;

    invoke-static {v6, v1}, Lcom/lbe/security/service/core/sdk/l;->a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/sdk/l;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/sdk/l;

    iget-object v0, v0, Lcom/lbe/security/service/core/sdk/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/lbe/security/service/core/b/z;->k()Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/aa;->a(Z)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/lbe/security/service/core/b/aa;->a(J)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/aa;->a(I)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/aa;->d()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_6
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_7
    invoke-static {v0}, Lcom/lbe/security/service/core/b/z;->a([B)Lcom/lbe/security/service/core/b/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/lbe/security/utility/ak;->a()V

    throw v0

    :cond_8
    move v2, v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 8

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/lbe/security/utility/ak;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->c:Ljava/lang/String;

    const-string v1, "permission"

    const/4 v2, 0x0

    invoke-direct {v5, v0, v1, v2}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lcom/lbe/security/utility/ak;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/lbe/security/utility/ak;->a()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/service/core/sdk/a/d;->a()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, v2}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lcom/lbe/security/service/core/b/z;->a([B)Lcom/lbe/security/service/core/b/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_7
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/lbe/security/utility/ak;->a()V

    throw v0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5, v0}, Lcom/lbe/security/utility/ak;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v5, 0x2040

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lbe/security/service/core/sdk/a/d;->b(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/b/ad;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/z;

    invoke-direct {p0, v1, v0, v5}, Lcom/lbe/security/service/core/sdk/a/d;->a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/z;Lcom/lbe/security/service/core/b/ad;)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/aa;->d()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/lbe/security/service/core/sdk/a/d;->b:Lcom/lbe/security/service/core/sdk/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/z;

    invoke-virtual {v3, v1, v0}, Lcom/lbe/security/service/core/sdk/a;->a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/z;)V

    goto/16 :goto_6

    :catch_2
    move-exception v2

    goto :goto_8
.end method
