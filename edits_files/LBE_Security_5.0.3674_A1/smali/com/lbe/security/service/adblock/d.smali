.class public final Lcom/lbe/security/service/adblock/d;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/lbe/security/utility/a/i;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Landroid/util/SparseArray;

.field private volatile e:Ljava/util/HashMap;

.field private volatile f:Ljava/util/HashMap;

.field private h:Lcom/lbe/security/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lbe/security/service/adblock/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/adblock/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/adblock/e;-><init>(Lcom/lbe/security/service/adblock/d;)V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/d;->h:Lcom/lbe/security/b;

    invoke-static {}, Lcom/lbe/security/utility/a/i;->a()Lcom/lbe/security/utility/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/d;->b:Lcom/lbe/security/utility/a/i;

    const-string v0, "adware.db"

    invoke-static {v0}, Lcom/lbe/security/utility/ax;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/d;->a:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Lb/b/a/b/a;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/adblock/d;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, p0, Lcom/lbe/security/service/adblock/d;->b:Lcom/lbe/security/utility/a/i;

    iget-object v4, p0, Lcom/lbe/security/service/adblock/d;->a:Ljava/io/File;

    invoke-virtual {v3, v4, v2}, Lcom/lbe/security/utility/a/i;->a(Ljava/io/File;Ljava/io/OutputStream;)I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/adblock/q;->a([B)Lcom/lbe/security/service/adblock/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lbe/security/service/adblock/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/d;->c:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/d;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/d;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/d;->f:Ljava/util/HashMap;

    move v0, v1

    :goto_1
    invoke-virtual {v3}, Lcom/lbe/security/service/adblock/q;->d()I

    move-result v2

    if-lt v0, v2, :cond_2

    const-string v0, "adblock_pattern_version"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lbe/security/service/adblock/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adblock_pattern_version"

    invoke-virtual {v3}, Lcom/lbe/security/service/adblock/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adblock_require_rescan"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/adblock/d;->h:Lcom/lbe/security/b;

    invoke-static {v0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/lbe/security/service/adblock/d;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "adware.db"

    invoke-static {v2}, Lcom/lbe/security/utility/ax;->f(Ljava/lang/String;)Ljava/io/File;

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, p0, Lcom/lbe/security/service/adblock/d;->b:Lcom/lbe/security/utility/a/i;

    iget-object v4, p0, Lcom/lbe/security/service/adblock/d;->a:Ljava/io/File;

    invoke-virtual {v3, v4, v2}, Lcom/lbe/security/utility/a/i;->a(Ljava/io/File;Ljava/io/OutputStream;)I

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/adblock/q;->a([B)Lcom/lbe/security/service/adblock/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lcom/lbe/security/service/adblock/q;->a(I)Lcom/lbe/security/service/adblock/g;

    move-result-object v4

    iget-object v2, p0, Lcom/lbe/security/service/adblock/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/lbe/security/service/adblock/g;->e()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v1

    :goto_2
    invoke-virtual {v4}, Lcom/lbe/security/service/adblock/g;->n()I

    move-result v5

    if-lt v2, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lcom/lbe/security/service/adblock/g;->a(I)Lcom/lbe/security/service/adblock/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lbe/security/service/adblock/m;->e()Lcom/lbe/security/service/adblock/o;

    move-result-object v6

    sget-object v7, Lcom/lbe/security/service/adblock/o;->a:Lcom/lbe/security/service/adblock/o;

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/lbe/security/service/adblock/d;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/lbe/security/service/adblock/m;->g()Lcom/a/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lbe/security/service/adblock/g;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/lbe/security/service/adblock/m;->e()Lcom/lbe/security/service/adblock/o;

    move-result-object v6

    sget-object v7, Lcom/lbe/security/service/adblock/o;->b:Lcom/lbe/security/service/adblock/o;

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lcom/lbe/security/service/adblock/d;->f:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/lbe/security/service/adblock/m;->g()Lcom/a/c/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/lbe/security/service/adblock/g;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/adblock/d;->h:Lcom/lbe/security/b;

    invoke-static {v0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    iput-object v1, p0, Lcom/lbe/security/service/adblock/d;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/lbe/security/service/adblock/d;->d:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/lbe/security/service/adblock/d;->e:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/lbe/security/service/adblock/d;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/lbe/security/service/adblock/d;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/lbe/security/service/adblock/d;->d()V

    iget-object v0, p0, Lcom/lbe/security/service/adblock/d;->c:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/lbe/security/utility/a;)Ljava/util/List;
    .locals 14

    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/lbe/security/service/adblock/d;->g:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-direct {p0}, Lcom/lbe/security/service/adblock/d;->d()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Lcom/lbe/security/a/a;

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/lbe/security/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lbe/security/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v6

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/lbe/security/a/b;

    invoke-direct {v1, v8}, Lcom/lbe/security/a/b;-><init>(Lcom/lbe/security/a/a;)V

    iget-object v1, v1, Lcom/lbe/security/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v8}, Lcom/lbe/security/a/a;->b()V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit v6

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    if-ltz v10, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/adblock/d;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    move v4, v5

    :goto_3
    if-lt v4, v12, :cond_3

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/adblock/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/lbe/security/service/adblock/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/g;

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1

    :cond_3
    :try_start_1
    aget-object v1, v11, v4

    iget-object v13, p0, Lcom/lbe/security/service/adblock/d;->e:Ljava/util/HashMap;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, p0, Lcom/lbe/security/service/adblock/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/g;

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lbe/security/service/adblock/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/g;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/lbe/security/service/adblock/d;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/lbe/security/service/adblock/d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, p0, Lcom/lbe/security/service/adblock/d;->b:Lcom/lbe/security/utility/a/i;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lcom/lbe/security/utility/a/i;->a(Ljava/io/File;Ljava/io/OutputStream;)I

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/service/adblock/q;->a([B)Lcom/lbe/security/service/adblock/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/adblock/q;->f()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/lbe/security/service/adblock/d;->a:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x1000

    new-array v6, v6, [B

    invoke-static {v4, v5, v6}, Lb/b/a/a/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    const-string v1, "adblock_pattern_version"

    invoke-static {v1, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "adblock_require_rescan"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v4

    iget-object v4, p0, Lcom/lbe/security/service/adblock/d;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_7
    const-string v1, "adblock_pattern_version"

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    sget-object v1, Lcom/lbe/security/service/adblock/d;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/lbe/security/service/adblock/d;->e()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 3

    sget-object v1, Lcom/lbe/security/service/adblock/d;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/lbe/security/service/adblock/d;->d()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/service/adblock/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/adblock/d;->d:Landroid/util/SparseArray;

    monitor-exit v1

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/service/adblock/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
