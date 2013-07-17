.class public final Lcom/lbe/security/service/core/sdk/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lbe/security/service/core/sdk/a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/service/core/sdk/a/c;->b:Lcom/lbe/security/service/core/sdk/a;

    iput-object p3, p0, Lcom/lbe/security/service/core/sdk/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;)V
    .locals 4

    new-instance v1, Lcom/lbe/security/utility/ak;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/c;->c:Ljava/lang/String;

    const-string v2, "notification"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p2}, Lcom/lbe/security/service/core/b/t;->a()[B

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


# virtual methods
.method public final a(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/b/t;
    .locals 2

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lbe/security/service/core/b/t;->i()Lcom/lbe/security/service/core/b/w;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/core/b/u;->a:Lcom/lbe/security/service/core/b/u;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/w;->d()Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/c;->b:Lcom/lbe/security/service/core/sdk/a;

    invoke-virtual {v1, p1}, Lcom/lbe/security/service/core/sdk/a;->b(Landroid/content/pm/PackageInfo;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/t;
    .locals 4

    new-instance v1, Lcom/lbe/security/utility/ak;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/c;->c:Ljava/lang/String;

    const-string v2, "notification"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/b/t;->a([B)Lcom/lbe/security/service/core/b/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;I)Lcom/lbe/security/service/core/b/t;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/lbe/security/service/core/b/t;->a(Lcom/lbe/security/service/core/b/t;)Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    invoke-static {p3}, Lcom/lbe/security/service/core/b/u;->a(I)Lcom/lbe/security/service/core/b/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/w;->e()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/w;->d()Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/c;->b:Lcom/lbe/security/service/core/sdk/a;

    invoke-virtual {v1, p1}, Lcom/lbe/security/service/core/sdk/a;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/lbe/security/service/core/b/w;->a(I)Lcom/lbe/security/service/core/b/x;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/core/b/x;->a(Lcom/lbe/security/service/core/b/x;)Lcom/lbe/security/service/core/b/y;

    move-result-object v4

    sget v2, Lcom/lbe/security/service/core/services/k;->a:I

    if-ne p3, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lcom/lbe/security/service/core/b/y;->a(Z)Lcom/lbe/security/service/core/b/y;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/lbe/security/service/core/b/w;->a(ILcom/lbe/security/service/core/b/y;)Lcom/lbe/security/service/core/b/w;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;JZ)Lcom/lbe/security/service/core/b/t;
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/lbe/security/service/core/b/t;->a(Lcom/lbe/security/service/core/b/t;)Lcom/lbe/security/service/core/b/w;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/w;->e()I

    move-result v5

    if-lt v0, v5, :cond_1

    if-nez v2, :cond_3

    invoke-static {}, Lcom/lbe/security/service/core/b/x;->i()Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/lbe/security/service/core/b/y;->a(J)Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/lbe/security/service/core/b/y;->a(Z)Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/y;)Lcom/lbe/security/service/core/b/w;

    :goto_1
    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/w;->d()Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a/c;->b:Lcom/lbe/security/service/core/sdk/a;

    invoke-virtual {v1, p1}, Lcom/lbe/security/service/core/sdk/a;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v4, v0}, Lcom/lbe/security/service/core/b/w;->a(I)Lcom/lbe/security/service/core/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lbe/security/service/core/b/x;->e()J

    move-result-wide v5

    cmp-long v5, v5, p3

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Lcom/lbe/security/service/core/b/w;->a(I)Lcom/lbe/security/service/core/b/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/x;->g()Z

    move-result v2

    if-eq v2, p5, :cond_4

    invoke-static {}, Lcom/lbe/security/service/core/b/x;->i()Lcom/lbe/security/service/core/b/y;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/lbe/security/service/core/b/y;->a(J)Lcom/lbe/security/service/core/b/y;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/lbe/security/service/core/b/y;->a(Z)Lcom/lbe/security/service/core/b/y;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/lbe/security/service/core/b/w;->a(ILcom/lbe/security/service/core/b/y;)Lcom/lbe/security/service/core/b/w;

    move v1, v3

    move v2, v3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a()Ljava/util/HashMap;
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/lbe/security/utility/ak;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/c;->c:Ljava/lang/String;

    const-string v3, "notification"

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/lbe/security/utility/ak;->a()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/lbe/security/service/core/b/t;->a([B)Lcom/lbe/security/service/core/b/t;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/lbe/security/utility/ak;->a()V

    throw v0
.end method

.method public final a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 5

    new-instance v1, Lcom/lbe/security/utility/ak;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a/c;->c:Ljava/lang/String;

    const-string v2, "notification"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    :goto_3
    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/service/core/b/t;->a([B)Lcom/lbe/security/service/core/b/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/lbe/security/service/core/b/t;->i()Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    sget-object v4, Lcom/lbe/security/service/core/b/u;->a:Lcom/lbe/security/service/core/b/u;

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/w;->d()Lcom/lbe/security/service/core/b/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/t;->a()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    goto :goto_3

    :cond_1
    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v1, v0}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/service/core/b/t;->a([B)Lcom/lbe/security/service/core/b/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_7
    invoke-static {}, Lcom/lbe/security/service/core/b/t;->i()Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    sget-object v4, Lcom/lbe/security/service/core/b/u;->a:Lcom/lbe/security/service/core/b/u;

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/w;->d()Lcom/lbe/security/service/core/b/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/t;->a()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/ak;->a()V

    throw v0

    :cond_2
    :try_start_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v1, v0}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/service/core/b/t;->a([B)Lcom/lbe/security/service/core/b/t;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move-exception v3

    :try_start_a
    invoke-static {}, Lcom/lbe/security/service/core/b/t;->i()Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    sget-object v4, Lcom/lbe/security/service/core/b/u;->a:Lcom/lbe/security/service/core/b/u;

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/w;->d()Lcom/lbe/security/service/core/b/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/t;->a()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;[B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_2
.end method
