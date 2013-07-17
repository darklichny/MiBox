.class public final Lcom/lbe/security/service/e/f;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/lbe/security/service/e/f;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/net/ConnectivityManager;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/e/g;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/e/g;-><init>(Lcom/lbe/security/service/e/f;)V

    iput-object v0, p0, Lcom/lbe/security/service/e/f;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lbe/security/service/e/f;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/service/e/f;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lbe/security/service/e/f;->e:Landroid/net/ConnectivityManager;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "cache.inf"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lbe/security/service/e/f;->a:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "cache.hbt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lbe/security/service/e/f;->b:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/e/f;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/e/f;->e:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/lbe/security/service/e/f;
    .locals 3

    const-class v1, Lcom/lbe/security/service/e/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lbe/security/service/e/f;->f:Lcom/lbe/security/service/e/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/e/f;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/service/e/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/e/f;->f:Lcom/lbe/security/service/e/f;

    :cond_0
    sget-object v0, Lcom/lbe/security/service/e/f;->f:Lcom/lbe/security/service/e/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lbe/security/service/e/f;Lcom/lbe/security/service/c/aj;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/c/aj;->d()Lcom/lbe/security/service/c/ai;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Lcom/lbe/security/service/c/ai;->b()I

    move-result v1

    const/16 v4, 0x1000

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v6, "UploadPackage"

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v2, v4}, Lcom/lbe/security/service/c/ai;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->finish()V

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->flush()V

    :goto_0
    new-instance v4, Lcom/lbe/security/utility/bf;

    iget-object v5, p0, Lcom/lbe/security/service/e/f;->d:Landroid/content/Context;

    new-instance v6, Ljava/net/URL;

    const-string v7, "http://www.lbesec.com/application_service2/report.action"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/lbe/security/service/e/h;

    invoke-direct {v7, p0, v2}, Lcom/lbe/security/service/e/h;-><init>(Lcom/lbe/security/service/e/f;Lcom/lbe/security/service/c/ai;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/lbe/security/utility/bf;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/lbe/security/utility/bg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/plugin/b;->a()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    :try_start_2
    const-string v2, "uuid"

    const-string v5, "uuid"

    iget-object v6, p0, Lcom/lbe/security/service/e/f;->d:Landroid/content/Context;

    or-int/lit16 v0, v0, 0x203

    invoke-static {v6, v0}, Lcom/lbe/security/service/c/bi;->a(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-virtual {v4, v2, v5, v0}, Lcom/lbe/security/utility/bf;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/lbe/security/utility/bf;

    const-string v2, "file"

    if-eqz v1, :cond_2

    const-string v0, "upload.zip"

    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/lbe/security/utility/bf;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/lbe/security/utility/bf;

    invoke-virtual {v4}, Lcom/lbe/security/utility/bf;->start()V

    :cond_0
    :goto_3
    return-void

    :cond_1
    invoke-virtual {v2, v3}, Lcom/lbe/security/service/c/ai;->a(Ljava/io/OutputStream;)V

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "upload"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/lbe/security/service/e/f;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/e/f;->a:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/service/e/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/e/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/e/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/e/f;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/service/e/f;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/e/f;->b:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/service/e/f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/e/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/e/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/e/f;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/lbe/security/service/e/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/e/f;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/c/ak;)V
    .locals 3

    const-string v0, "enable_anonymous_report"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/e/f;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lbe/security/service/e/f;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/lbe/security/service/c/ai;->g()Lcom/lbe/security/service/c/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/c/aj;->a(Ljava/io/InputStream;)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/aj;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/lbe/security/service/c/aj;->a(Lcom/lbe/security/service/c/ak;)Lcom/lbe/security/service/c/aj;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/aj;->d()Lcom/lbe/security/service/c/ai;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ai;->b()I

    move-result v1

    const/high16 v2, 0x1

    if-gt v1, v2, :cond_3

    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/lbe/security/service/e/f;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/ai;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/lbe/security/service/e/f;->b()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/lbe/security/service/c/ai;->g()Lcom/lbe/security/service/c/aj;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ai;->h()Lcom/lbe/security/service/c/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/aj;->e()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/aj;->g()Lcom/lbe/security/service/c/aj;

    invoke-virtual {v1}, Lcom/lbe/security/service/c/aj;->d()Lcom/lbe/security/service/c/ai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lcom/lbe/security/service/c/bc;)V
    .locals 3

    const-string v0, "enable_anonymous_report"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/e/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lbe/security/service/e/f;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/lbe/security/service/c/ai;->g()Lcom/lbe/security/service/c/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/c/aj;->a(Ljava/io/InputStream;)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/aj;

    :goto_1
    invoke-virtual {v0, p1}, Lcom/lbe/security/service/c/aj;->a(Lcom/lbe/security/service/c/bc;)Lcom/lbe/security/service/c/aj;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/aj;->d()Lcom/lbe/security/service/c/ai;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ai;->b()I

    move-result v1

    const/high16 v2, 0x1

    if-gt v1, v2, :cond_3

    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/lbe/security/service/e/f;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/ai;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/lbe/security/service/e/f;->b()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/lbe/security/service/c/ai;->g()Lcom/lbe/security/service/c/aj;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/lbe/security/service/c/ai;->h()Lcom/lbe/security/service/c/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/aj;->h()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/aj;->j()Lcom/lbe/security/service/c/aj;

    invoke-virtual {v1}, Lcom/lbe/security/service/c/aj;->d()Lcom/lbe/security/service/c/ai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3
.end method
