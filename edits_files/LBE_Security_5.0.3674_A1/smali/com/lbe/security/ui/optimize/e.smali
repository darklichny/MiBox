.class public final Lcom/lbe/security/ui/optimize/e;
.super Ljava/lang/Thread;


# instance fields
.field private a:Z

.field private b:J

.field private c:Landroid/util/SparseIntArray;

.field private d:J

.field private e:Ljava/io/File;

.field private f:Lcom/lbe/security/ui/optimize/f;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/optimize/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/e;->f:Lcom/lbe/security/ui/optimize/f;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/e;->e:Ljava/io/File;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/lbe/security/ui/optimize/e;->b:J

    return-void
.end method

.method private static a()J
    .locals 6

    invoke-static {}, Lcom/lbe/security/utility/be;->e()Ljava/util/HashMap;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v0, v1, v4

    move-wide v1, v0

    goto :goto_0
.end method

.method private b()Landroid/util/SparseIntArray;
    .locals 9

    const/4 v1, 0x0

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    move v0, v1

    :goto_0
    if-lt v0, v5, :cond_1

    :cond_0
    return-object v3

    :cond_1
    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v2}, Lcom/lbe/security/utility/ac;->a(Ljava/io/File;)I

    move-result v6

    const/16 v7, 0x2710

    if-lt v6, v7, :cond_2

    new-instance v7, Ljava/io/File;

    const-string v8, "stat"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/util/Scanner;

    invoke-direct {v8, v7}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    move v2, v1

    :goto_1
    const/16 v7, 0xd

    if-lt v2, v7, :cond_3

    invoke-virtual {v8}, Ljava/util/Scanner;->nextInt()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/Scanner;->nextInt()I

    move-result v7

    add-int/2addr v2, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v3, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public final interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/e;->a:Z

    return-void
.end method

.method public final run()V
    .locals 15

    const/high16 v14, 0x42c8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/e;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/e;->c:Landroid/util/SparseIntArray;

    invoke-static {}, Lcom/lbe/security/ui/optimize/e;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/ui/optimize/e;->d:J

    :goto_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/optimize/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lbe/security/ui/optimize/e;->a()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/e;->b()Landroid/util/SparseIntArray;

    move-result-object v6

    iget-wide v7, p0, Lcom/lbe/security/ui/optimize/e;->d:J

    sub-long v7, v4, v7

    const-wide/16 v9, 0x1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-lt v0, v10, :cond_2

    iput-wide v4, p0, Lcom/lbe/security/ui/optimize/e;->d:J

    iput-object v6, p0, Lcom/lbe/security/ui/optimize/e;->c:Landroid/util/SparseIntArray;

    cmp-long v0, v2, v7

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/e;->f:Lcom/lbe/security/ui/optimize/f;

    long-to-float v2, v2

    mul-float/2addr v2, v14

    long-to-float v3, v7

    div-float/2addr v2, v3

    invoke-interface {v0, v9, v2}, Lcom/lbe/security/ui/optimize/f;->a(Landroid/util/SparseArray;F)V

    :cond_1
    iget-wide v2, p0, Lcom/lbe/security/ui/optimize/e;->b:J

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v11

    iget-object v12, p0, Lcom/lbe/security/ui/optimize/e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v12, v11

    add-long/2addr v2, v12

    int-to-float v11, v11

    mul-float/2addr v11, v14

    long-to-float v12, v7

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
