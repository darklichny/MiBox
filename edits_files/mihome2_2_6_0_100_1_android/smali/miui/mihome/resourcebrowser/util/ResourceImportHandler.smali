.class public Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
.super Lmiui/mihome/resourcebrowser/controller/a;

# interfaces
.implements Lmiui/mihome/resourcebrowser/a;
.implements Lmiui/mihome/resourcebrowser/util/n;


# static fields
.field private static hX:Ljava/util/Map;


# instance fields
.field private hL:Ljava/util/List;

.field protected hM:Ljava/lang/Object;

.field protected hN:Z

.field protected hO:Z

.field protected hP:Lmiui/mihome/resourcebrowser/util/v;

.field protected hQ:I

.field protected hR:Lmiui/mihome/resourcebrowser/util/f;

.field protected hS:Ljava/util/List;

.field protected hT:Lmiui/mihome/cache/a;

.field protected hU:Lmiui/mihome/cache/a;

.field protected hV:Lmiui/mihome/resourcebrowser/util/H;

.field protected hW:Lmiui/mihome/resourcebrowser/util/k;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hX:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/a;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hM:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hS:Ljava/util/List;

    new-instance v0, Lmiui/mihome/cache/a;

    invoke-direct {v0}, Lmiui/mihome/cache/a;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hT:Lmiui/mihome/cache/a;

    new-instance v0, Lmiui/mihome/cache/a;

    invoke-direct {v0}, Lmiui/mihome/cache/a;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hU:Lmiui/mihome/cache/a;

    new-instance v0, Lmiui/mihome/resourcebrowser/util/f;

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->pt()Lmiui/mihome/resourcebrowser/b;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiui/mihome/resourcebrowser/util/f;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hR:Lmiui/mihome/resourcebrowser/util/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hR:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/util/f;->a(Lmiui/mihome/resourcebrowser/util/n;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hL:Ljava/util/List;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bO()Lmiui/mihome/resourcebrowser/util/v;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hP:Lmiui/mihome/resourcebrowser/util/v;

    const-string v0, "Resource Import Tag"

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->pt()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x10000006

    const-string v2, "Resource Import Tag"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static a(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;
    .locals 4

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceCode()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hX:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hX:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-direct {v2, p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v3, Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v3, p0}, Lmiui/mihome/resourcebrowser/controller/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    sget-object v3, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hX:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hX:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hP:Lmiui/mihome/resourcebrowser/util/v;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hP:Lmiui/mihome/resourcebrowser/util/v;

    iput-object p1, v0, Lmiui/mihome/resourcebrowser/util/v;->Ry:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hP:Lmiui/mihome/resourcebrowser/util/v;

    iput p2, v0, Lmiui/mihome/resourcebrowser/util/v;->importState:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bP()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bS()V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private bS()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/A;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/A;->fu()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hM:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hO:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hN:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private bW()V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bZ()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hU:Lmiui/mihome/cache/a;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/cache/a;->o(Ljava/lang/String;)Lmiui/mihome/cache/c;

    return-void
.end method

.method private bZ()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->C(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getMetaFolder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBuildInImageFolder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getRightsFolder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getContentFolder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->C(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bW()V

    return-void
.end method

.method static synthetic d(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic e(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic f(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic g(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic h(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->ag:Lmiui/mihome/resourcebrowser/controller/f;

    return-object v0
.end method

.method static synthetic i(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic j(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bh()V

    return-void
.end method

.method static synthetic k(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bh()V

    return-void
.end method

.method static synthetic l(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->ag:Lmiui/mihome/resourcebrowser/controller/f;

    return-object v0
.end method

.method static synthetic m(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bh()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->E(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->q(Z)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;-><init>()V

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->setOnlineId(Ljava/lang/String;)V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hV:Lmiui/mihome/resourcebrowser/util/H;

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/util/H;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/util/i;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getIndexFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, p2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/controller/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method public b(Lmiui/mihome/resourcebrowser/util/i;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected bO()Lmiui/mihome/resourcebrowser/util/v;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/util/v;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/util/v;-><init>()V

    return-object v0
.end method

.method protected bP()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/i;

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/util/i;->eD()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bQ()V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hR:Lmiui/mihome/resourcebrowser/util/f;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hQ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hR:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/f;->bQ()V

    :cond_0
    iget v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hQ:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bR()V
    .locals 2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hR:Lmiui/mihome/resourcebrowser/util/f;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hQ:I

    if-lez v0, :cond_0

    iget v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hQ:I

    :cond_0
    iget v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hQ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hR:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/f;->bR()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bT()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bU()Lmiui/mihome/resourcebrowser/util/H;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hV:Lmiui/mihome/resourcebrowser/util/H;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hV:Lmiui/mihome/resourcebrowser/util/H;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bV()Lmiui/mihome/resourcebrowser/util/k;

    move-result-object v1

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hW:Lmiui/mihome/resourcebrowser/util/k;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hW:Lmiui/mihome/resourcebrowser/util/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected bU()Lmiui/mihome/resourcebrowser/util/H;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/util/H;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->ag:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/util/H;-><init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V

    return-object v0
.end method

.method protected bV()Lmiui/mihome/resourcebrowser/util/k;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/util/k;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->ag:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/util/k;-><init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V

    return-object v0
.end method

.method public bX()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hT:Lmiui/mihome/cache/a;

    invoke-virtual {v2, v1}, Lmiui/mihome/cache/a;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected bY()V
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bZ()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hT:Lmiui/mihome/cache/a;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/cache/a;->o(Ljava/lang/String;)Lmiui/mihome/cache/c;

    return-void
.end method

.method public ca()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hP:Lmiui/mihome/resourcebrowser/util/v;

    iget v0, v0, Lmiui/mihome/resourcebrowser/util/v;->importState:I

    return v0
.end method

.method public cb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hP:Lmiui/mihome/resourcebrowser/util/v;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/v;->Ry:Ljava/lang/String;

    return-object v0
.end method

.method protected h(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/i;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hP:Lmiui/mihome/resourcebrowser/util/v;

    invoke-interface {v0, v2, p1}, Lmiui/mihome/resourcebrowser/util/i;->a(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/i;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hP:Lmiui/mihome/resourcebrowser/util/v;

    invoke-interface {v0, v2, p1}, Lmiui/mihome/resourcebrowser/util/i;->b(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/i;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hP:Lmiui/mihome/resourcebrowser/util/v;

    invoke-interface {v0, v2, p1}, Lmiui/mihome/resourcebrowser/util/i;->c(Lmiui/mihome/resourcebrowser/util/v;Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/A;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/A;->k(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->D(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/A;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/A;->q(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/util/b;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/b;-><init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected r(Z)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hM:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hN:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hO:Z

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hN:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
