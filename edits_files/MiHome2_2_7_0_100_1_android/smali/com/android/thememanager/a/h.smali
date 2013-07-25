.class public Lcom/android/thememanager/a/h;
.super Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

# interfaces
.implements Lcom/android/thememanager/a;


# static fields
.field public static aaP:Ljava/lang/String;

.field private static aaR:Lcom/android/thememanager/a/h;

.field public static aaU:Ljava/lang/String;

.field public static aaV:Ljava/lang/String;


# instance fields
.field protected aaQ:Lcom/android/thememanager/a/c;

.field private aaS:Landroid/content/Context;

.field private aaT:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BATCH_IMPORTING"

    sput-object v0, Lcom/android/thememanager/a/h;->aaP:Ljava/lang/String;

    const-string v0, "result"

    sput-object v0, Lcom/android/thememanager/a/h;->aaU:Ljava/lang/String;

    const-string v0, "localId"

    sput-object v0, Lcom/android/thememanager/a/h;->aaV:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/a/h;->aaS:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/thememanager/a/h;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/thememanager/a/h;->h(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/a/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/thememanager/a/h;->aaT:Z

    return p1
.end method

.method static synthetic b(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    return-object v0
.end method

.method static synthetic b(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/thememanager/a/h;->i(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method static synthetic c(Lcom/android/thememanager/a/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/a/h;->bP()V

    return-void
.end method

.method static synthetic c(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/thememanager/a/h;->h(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method static synthetic d(Lcom/android/thememanager/a/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/a/h;->bh()V

    return-void
.end method

.method static synthetic d(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/thememanager/a/h;->i(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method static synthetic e(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic e(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/thememanager/a/h;->h(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method static synthetic f(Lcom/android/thememanager/a/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/a/h;->bh()V

    return-void
.end method

.method static synthetic f(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/thememanager/a/h;->i(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method static synthetic g(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic h(Lcom/android/thememanager/a/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/a/h;->bP()V

    return-void
.end method

.method static synthetic i(Lcom/android/thememanager/a/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/a/h;->bh()V

    return-void
.end method

.method static synthetic j(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic k(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    return-object v0
.end method

.method static synthetic l(Lcom/android/thememanager/a/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/a/h;->bP()V

    return-void
.end method

.method static synthetic m(Lcom/android/thememanager/a/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/thememanager/a/h;->bh()V

    return-void
.end method

.method static synthetic n(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/util/v;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ii:Lmiui/mihome/resourcebrowser/util/v;

    return-object v0
.end method

.method static synthetic o(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/util/v;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ii:Lmiui/mihome/resourcebrowser/util/v;

    return-object v0
.end method

.method static synthetic p(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/util/v;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ii:Lmiui/mihome/resourcebrowser/util/v;

    return-object v0
.end method

.method static synthetic q(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/util/v;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ii:Lmiui/mihome/resourcebrowser/util/v;

    return-object v0
.end method

.method static synthetic r(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method static synthetic s(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-object v0
.end method

.method public static sj()Lcom/android/thememanager/a/h;
    .locals 4

    sget-object v0, Lcom/android/thememanager/a/h;->aaR:Lcom/android/thememanager/a/h;

    if-nez v0, :cond_1

    const-class v1, Lcom/android/thememanager/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/android/thememanager/a/h;->aaR:Lcom/android/thememanager/a/h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;-><init>()V

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/android/thememanager/util/e;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v2

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    new-instance v2, Lcom/android/thememanager/a/h;

    invoke-direct {v2, v0}, Lcom/android/thememanager/a/h;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    sput-object v2, Lcom/android/thememanager/a/h;->aaR:Lcom/android/thememanager/a/h;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/android/thememanager/a/h;->aaR:Lcom/android/thememanager/a/h;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic t(Lcom/android/thememanager/a/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->aaS:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public F(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->iq:Lmiui/mihome/resourcebrowser/util/k;

    check-cast v0, Lcom/android/thememanager/a/i;

    invoke-virtual {v0, p1}, Lcom/android/thememanager/a/i;->U(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method public aR(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->iq:Lmiui/mihome/resourcebrowser/util/k;

    check-cast v0, Lcom/android/thememanager/a/i;

    invoke-virtual {v0}, Lcom/android/thememanager/a/i;->xm()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/h;->r(Z)V

    return-void
.end method

.method protected b(Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/controller/f;
    .locals 1

    new-instance v0, Lcom/android/thememanager/a/f;

    invoke-direct {v0, p1}, Lcom/android/thememanager/a/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected bO()Lmiui/mihome/resourcebrowser/util/v;
    .locals 1

    new-instance v0, Lcom/android/thememanager/a/g;

    invoke-direct {v0}, Lcom/android/thememanager/a/g;-><init>()V

    return-object v0
.end method

.method protected bT()Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bT()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/thememanager/a/c;

    iget-object v2, p0, Lcom/android/thememanager/a/h;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v1, p0, v2}, Lcom/android/thememanager/a/c;-><init>(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/controller/f;)V

    iput-object v1, p0, Lcom/android/thememanager/a/h;->aaQ:Lcom/android/thememanager/a/c;

    iget-object v1, p0, Lcom/android/thememanager/a/h;->aaQ:Lcom/android/thememanager/a/c;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/thememanager/a/b;

    iget-object v2, p0, Lcom/android/thememanager/a/h;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v1, p0, v2}, Lcom/android/thememanager/a/b;-><init>(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/controller/f;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method protected bV()Lmiui/mihome/resourcebrowser/util/k;
    .locals 2

    new-instance v0, Lcom/android/thememanager/a/i;

    iget-object v1, p0, Lcom/android/thememanager/a/h;->ak:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/a/i;-><init>(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/controller/f;)V

    return-object v0
.end method

.method public ba()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->iq:Lmiui/mihome/resourcebrowser/util/k;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/k;->fT()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cI(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->setDownloadPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/a/h;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public cJ(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;-><init>()V

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->setDownloadPath(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/thememanager/a/h;->aaQ:Lcom/android/thememanager/a/c;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/a/c;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    invoke-virtual {v0, p2}, Lmiui/mihome/resourcebrowser/model/Resource;->setDownloadPath(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/a/h;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/thememanager/a/h;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/a/h;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lmiui/mihome/c/a;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/h;->cJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/a/h;->aaQ:Lcom/android/thememanager/a/c;

    invoke-virtual {v0, p3}, Lcom/android/thememanager/a/c;->T(Z)V

    new-instance v0, Lmiui/mihome/resourcebrowser/util/b;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/util/b;-><init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e01c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0e01c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected j(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/a/h;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/thememanager/a/e;

    invoke-direct {v2, p0, v0}, Lcom/android/thememanager/a/e;-><init>(Lcom/android/thememanager/a/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->j(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method public si()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/thememanager/a/h;->aaT:Z

    return v0
.end method

.method public sk()V
    .locals 3

    iget-object v1, p0, Lcom/android/thememanager/a/h;->ii:Lmiui/mihome/resourcebrowser/util/v;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/a/h;->ii:Lmiui/mihome/resourcebrowser/util/v;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/v;->Un:Ljava/lang/String;

    const-string v2, "import_batch_task_tag"

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ii:Lmiui/mihome/resourcebrowser/util/v;

    iget v0, v0, Lmiui/mihome/resourcebrowser/util/v;->importState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ii:Lmiui/mihome/resourcebrowser/util/v;

    const/4 v2, 0x3

    iput v2, v0, Lmiui/mihome/resourcebrowser/util/v;->importState:I

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/thememanager/a/h;->bP()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sl()I
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/h;->ii:Lmiui/mihome/resourcebrowser/util/v;

    check-cast v0, Lcom/android/thememanager/a/g;

    iget v0, v0, Lcom/android/thememanager/a/g;->Wb:I

    return v0
.end method
