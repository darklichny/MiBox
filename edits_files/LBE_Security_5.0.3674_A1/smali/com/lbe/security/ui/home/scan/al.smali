.class final Lcom/lbe/security/ui/home/scan/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ap;


# instance fields
.field a:I

.field b:J

.field final synthetic c:Lcom/lbe/security/ui/home/scan/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/af;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/al;->c:Lcom/lbe/security/ui/home/scan/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/home/scan/al;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/home/scan/al;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/aq;)Ljava/util/List;
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/home/scan/al;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/home/scan/al;->b:J

    const/4 v0, 0x0

    const v1, 0x7f07051b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    :try_start_0
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "getPackageSizeInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-direct {v0, v8}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/pm/PackageManager;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/lbe/security/ui/home/scan/u;

    const/16 v1, 0xd

    const v2, 0x7f07051d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v7, p0, Lcom/lbe/security/ui/home/scan/al;->b:J

    invoke-static {p1, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/home/scan/u;-><init>(ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/lbe/security/ui/home/scan/al;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "scan_cacheclear"

    invoke-static {v1}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x2932e00

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    :cond_0
    iget-wide v1, p0, Lcom/lbe/security/ui/home/scan/al;->b:J

    const-wide/32 v3, 0x100000

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    :cond_1
    const v1, 0x7f07051c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    const v1, 0x7f070215

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    :goto_2
    const/16 v1, 0x68

    invoke-interface {p2, v0, v1}, Lcom/lbe/security/ui/home/scan/aq;->a(Lcom/lbe/security/ui/home/scan/u;I)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/al;->c:Lcom/lbe/security/ui/home/scan/af;

    invoke-static {v1}, Lcom/lbe/security/ui/home/scan/af;->e(Lcom/lbe/security/ui/home/scan/af;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "usr canceled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v0, v10, v1

    const/4 v11, 0x1

    new-instance v0, Lcom/lbe/security/ui/home/scan/am;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/home/scan/am;-><init>(Lcom/lbe/security/ui/home/scan/al;Lcom/lbe/security/ui/home/scan/aq;Ljava/util/List;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    aput-object v0, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v1, 0x7f070211

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    goto :goto_2
.end method
