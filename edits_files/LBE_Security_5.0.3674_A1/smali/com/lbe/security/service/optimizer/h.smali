.class public final Lcom/lbe/security/service/optimizer/h;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/lbe/security/service/optimizer/h;->a:I

    :goto_0
    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "freeStorageAndNotify"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageDataObserver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/optimizer/h;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    sput v2, Lcom/lbe/security/service/optimizer/h;->a:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/service/optimizer/h;->b:Ljava/lang/reflect/Method;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Iterable;)J
    .locals 8

    new-instance v2, Lcom/lbe/security/service/optimizer/s;

    invoke-direct {v2, p0}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)J
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/utility/be;->b()[J

    move-result-object v0

    aget-wide v2, v0, v8

    aput-wide v2, v0, v9

    :try_start_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/lbe/security/utility/be;->b()[J

    move-result-object v0

    aget-wide v4, v0, v8

    aput-wide v4, v0, v9

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long v0, v2, v4

    :goto_2
    return-wide v0

    :cond_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lcom/lbe/security/service/optimizer/i;

    invoke-direct {v6, v4}, Lcom/lbe/security/service/optimizer/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v0, v6}, Lcom/lbe/security/service/core/services/d;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/lbe/security/service/optimizer/h;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/high16 v7, 0x640

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lcom/lbe/security/service/optimizer/j;

    invoke-direct {v7, v0}, Lcom/lbe/security/service/optimizer/j;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)J
    .locals 9

    const/4 v3, 0x0

    new-instance v4, Lcom/lbe/security/service/optimizer/s;

    invoke-direct {v4, p0}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v6, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v2, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v6, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v7, v6

    move v1, v3

    :goto_2
    if-lt v1, v7, :cond_1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    aget-object v8, v6, v1

    invoke-virtual {v4, v8}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
