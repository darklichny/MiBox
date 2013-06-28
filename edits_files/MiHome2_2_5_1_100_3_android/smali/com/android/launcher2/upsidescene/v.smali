.class public Lcom/android/launcher2/upsidescene/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miui/mihome/d;


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private Pp:Ljava/lang/String;

.field private Pq:Lcom/miui/mihome/DownloadAppUrl;

.field private Pr:Ljava/util/ArrayList;

.field private mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mPackageName:Ljava/lang/String;

.field protected si:Lcom/miui/home/a/l;

.field protected sj:Lcom/miui/home/resourcebrowser/a/d;

.field vw:Z

.field private vx:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/v;->vw:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Pr:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher2/upsidescene/x;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/x;-><init>(Lcom/android/launcher2/upsidescene/v;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher2/upsidescene/v;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cz;

    invoke-virtual {v0}, Lcom/android/launcher2/cz;->sM()Lcom/android/launcher2/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->O:Lcom/android/launcher2/Launcher;

    new-instance v0, Lcom/miui/mihome/DownloadAppUrl;

    invoke-direct {v0, p1, p2, p0}, Lcom/miui/mihome/DownloadAppUrl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/mihome/d;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Pq:Lcom/miui/mihome/DownloadAppUrl;

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/mihome/common/a/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/miui/mihome/common/f;->d([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/v;->cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Pp:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Pp:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/16 v3, 0x1fc

    invoke-static {v0, v3, v4, v4}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;III)Z

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    invoke-static {p2, v0, v3}, Lcom/miui/mihome/common/a;->a(Ljava/lang/String;Ljava/io/OutputStream;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, v1}, Lcom/miui/mihome/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/miui/home/resourcebrowser/a/b;->t(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/v;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {p1}, Lmiui/mihome/a/a/c;->aj(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/a/a/c;->ap(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->lS()Lcom/android/launcher2/dC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/dC;->remove(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v3, "DownloadAppFromMarket"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/v;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Pp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/upsidescene/v;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/v;->pe()V

    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/upsidescene/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static ck(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/c;->iD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/c;->iE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/upsidescene/v;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher2/upsidescene/v;->vx:J

    return-wide v0
.end method

.method static synthetic e(Lcom/android/launcher2/upsidescene/v;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Pr:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/android/launcher2/upsidescene/v;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method private pe()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->sj:Lcom/miui/home/resourcebrowser/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->sj:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->aj(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->sj:Lcom/miui/home/resourcebrowser/a/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public cm(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/android/launcher2/upsidescene/w;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/upsidescene/w;-><init>(Lcom/android/launcher2/upsidescene/v;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/w;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Pp:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/home/a/l;->aO(Landroid/content/Context;)Lcom/miui/home/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->si:Lcom/miui/home/a/l;

    new-instance v0, Lcom/android/launcher2/upsidescene/z;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/v;->si:Lcom/miui/home/a/l;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/upsidescene/z;-><init>(Lcom/android/launcher2/upsidescene/v;Lcom/miui/home/a/l;)V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/v;->sj:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->sj:Lcom/miui/home/resourcebrowser/a/d;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/home/resourcebrowser/a/d;->bc(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/v;->si:Lcom/miui/home/a/l;

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/v;->Pp:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/home/resourcebrowser/a/c;->a(Landroid/content/Context;Lcom/miui/home/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/upsidescene/v;->vx:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/upsidescene/v;->vw:Z

    return-void
.end method

.method public pd()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/home/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->Pq:Lcom/miui/mihome/DownloadAppUrl;

    invoke-virtual {v0}, Lcom/miui/mihome/DownloadAppUrl;->eg()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/v;->mContext:Landroid/content/Context;

    const v1, 0x7f0e0101

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public pf()V
    .locals 2

    new-instance v0, Lcom/android/launcher2/upsidescene/y;

    invoke-direct {v0, p0}, Lcom/android/launcher2/upsidescene/y;-><init>(Lcom/android/launcher2/upsidescene/v;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/upsidescene/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
