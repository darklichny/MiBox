.class final Lcom/lbe/security/ui/home/scan/am;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/al;

.field private final synthetic b:Lcom/lbe/security/ui/home/scan/aq;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/al;Lcom/lbe/security/ui/home/scan/aq;Ljava/util/List;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/am;->a:Lcom/lbe/security/ui/home/scan/al;

    iput-object p2, p0, Lcom/lbe/security/ui/home/scan/am;->b:Lcom/lbe/security/ui/home/scan/aq;

    iput-object p3, p0, Lcom/lbe/security/ui/home/scan/am;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/lbe/security/ui/home/scan/am;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/lbe/security/ui/home/scan/am;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 7

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/am;->a:Lcom/lbe/security/ui/home/scan/al;

    iget v1, v0, Lcom/lbe/security/ui/home/scan/al;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lbe/security/ui/home/scan/al;->a:I

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/am;->b:Lcom/lbe/security/ui/home/scan/aq;

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/am;->a:Lcom/lbe/security/ui/home/scan/al;

    iget v1, v1, Lcom/lbe/security/ui/home/scan/al;->a:I

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/lbe/security/ui/home/scan/u;->c(I)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/ui/home/scan/am;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/lbe/security/ui/home/scan/am;->d:Landroid/content/Context;

    const v3, 0x7f070511

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/lbe/security/ui/home/scan/aq;->a(ILjava/lang/String;Lcom/lbe/security/ui/home/scan/u;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/am;->a:Lcom/lbe/security/ui/home/scan/al;

    iget-wide v1, v0, Lcom/lbe/security/ui/home/scan/al;->b:J

    iget-wide v3, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/lbe/security/ui/home/scan/al;->b:J

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/am;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
