.class final Lcom/lbe/security/ui/optimize/a/ad;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/ac;

.field private final synthetic b:Ljava/util/HashSet;

.field private final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/ac;Ljava/util/HashSet;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/ad;->a:Lcom/lbe/security/ui/optimize/a/ac;

    iput-object p2, p0, Lcom/lbe/security/ui/optimize/a/ad;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/lbe/security/ui/optimize/a/ad;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    if-eqz p2, :cond_0

    iget-wide v0, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ad;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/ad;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
