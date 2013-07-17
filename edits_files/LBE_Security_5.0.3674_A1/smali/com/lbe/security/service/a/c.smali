.class public final Lcom/lbe/security/service/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:Lcom/lbe/security/service/a/e;

.field private c:I

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseBooleanArray;

.field private f:Lcom/lbe/security/service/a/f;

.field private g:I

.field private h:Z


# direct methods
.method private static a(I)I
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;)I
    .locals 1

    invoke-static {p0}, Lcom/lbe/security/service/a/c;->b(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lbe/security/service/a/c;)Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/a/c;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/a/c;->g:I

    return v0
.end method

.method private static b(Ljava/io/File;)I
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, -0x10

    goto :goto_0
.end method

.method private static c()Landroid/util/SparseBooleanArray;
    .locals 6

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    return-object v1

    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method static synthetic c(Lcom/lbe/security/service/a/c;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/lbe/security/service/a/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->f:Lcom/lbe/security/service/a/f;

    invoke-interface {v0, v2}, Lcom/lbe/security/service/a/f;->a(Ljava/util/HashSet;)V

    return-void

    :cond_0
    const-string v3, "/proc/%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lbe/security/service/a/c;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/utility/ac;->a(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, Lcom/lbe/security/service/a/c;->c()Landroid/util/SparseBooleanArray;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/a/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    iput-object v3, p0, Lcom/lbe/security/service/a/c;->a:Landroid/util/SparseBooleanArray;

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/lbe/security/service/a/c;->a(I)I

    move-result v0

    iget v5, p0, Lcom/lbe/security/service/a/c;->c:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/a/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lbe/security/service/a/d;->stopWatching()V

    :cond_3
    new-instance v0, Lcom/lbe/security/service/a/d;

    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/%d/oom_adj"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v5, v4}, Lcom/lbe/security/service/a/d;-><init>(Lcom/lbe/security/service/a/c;Ljava/io/File;I)V

    invoke-virtual {v0}, Lcom/lbe/security/service/a/d;->startWatching()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/lbe/security/service/a/d;->onEvent(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/lbe/security/service/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/a/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/a/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lbe/security/service/a/d;->stopWatching()V

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/lbe/security/service/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/a/c;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/a/c;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/a/c;->d()V

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->b:Lcom/lbe/security/service/a/e;

    invoke-virtual {v0}, Lcom/lbe/security/service/a/e;->startWatching()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/a/c;->h:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/lbe/security/service/a/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->b:Lcom/lbe/security/service/a/e;

    invoke-virtual {v0}, Lcom/lbe/security/service/a/e;->stopWatching()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-boolean v2, p0, Lcom/lbe/security/service/a/c;->h:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/a/d;

    invoke-virtual {v0}, Lcom/lbe/security/service/a/d;->stopWatching()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
