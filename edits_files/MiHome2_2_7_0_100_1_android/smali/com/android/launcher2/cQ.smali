.class public Lcom/android/launcher2/cQ;
.super Ljava/lang/Object;


# instance fields
.field private S:Lcom/android/launcher2/Launcher;

.field private Sb:Ljava/lang/String;

.field private ajg:Ljava/util/ArrayList;

.field private mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field xe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/cQ;->xe:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/cQ;->ajg:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/cQ;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher2/G;

    invoke-direct {v0, p0}, Lcom/android/launcher2/G;-><init>(Lcom/android/launcher2/cQ;)V

    iput-object v0, p0, Lcom/android/launcher2/cQ;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/launcher2/cQ;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->tT()Lcom/android/launcher2/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/cQ;->S:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method private K(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v1}, Lcom/android/launcher2/cQ;->dh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/cQ;->Sb:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/android/launcher2/cQ;->Sb:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/16 v3, 0x1fc

    invoke-static {v0, v3, v4, v4}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;III)Z

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lcom/android/launcher2/cQ;->mContext:Landroid/content/Context;

    invoke-static {p2, v0, v3}, Lcom/miui/mihome/common/a;->a(Ljava/lang/String;Ljava/io/OutputStream;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1, v1}, Lcom/android/launcher2/S;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/miui/home/resourcebrowser/a/b;->u(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher2/cQ;->mLock:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/android/launcher2/cQ;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mB()Lcom/android/launcher2/dT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher2/dT;->remove(Ljava/lang/String;)V

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

.method static synthetic a(Lcom/android/launcher2/cQ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cQ;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/android/launcher2/cQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher2/cQ;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/cQ;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cQ;->ajg:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/android/launcher2/cQ;)Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cQ;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method public static dh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/thememanager/util/c;->iY:Ljava/lang/String;

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


# virtual methods
.method public di(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/android/launcher2/X;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher2/X;-><init>(Lcom/android/launcher2/cQ;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/X;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public uK()V
    .locals 2

    new-instance v0, Lcom/android/launcher2/F;

    invoke-direct {v0, p0}, Lcom/android/launcher2/F;-><init>(Lcom/android/launcher2/cQ;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/F;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
