.class public final Lcom/lbe/security/service/antivirus/s;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;

.field private static f:Landroid/content/BroadcastReceiver;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lbe/security/service/antivirus/AVLMNative;

.field private d:Ljava/io/File;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lbe/security/service/antivirus/s;->a:Ljava/util/HashMap;

    const-string v1, "eu.chainfire.supersu"

    const-string v2, "61956112B0E971576383F8592BCE549C"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/lbe/security/service/antivirus/t;

    invoke-direct {v0}, Lcom/lbe/security/service/antivirus/t;-><init>()V

    sput-object v0, Lcom/lbe/security/service/antivirus/s;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/antivirus/s;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_virus.lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/s;->d:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/antivirus/s;)Ljava/nio/channels/FileLock;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/s;->e()Ljava/nio/channels/FileLock;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lbe.security.virusdb_upgrade"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/lbe/security/service/antivirus/s;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/antivirus/s;->f:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.virusdb.update"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/b;->b([Ljava/lang/String;)Z

    new-instance v1, Ljava/util/zip/ZipInputStream;

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "pattern.zip"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    const-string v0, "virus_pattern_ver"

    const-string v1, "20130618.g"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x800

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/16 v0, 0x800

    new-array v0, v0, [B

    :goto_3
    const/4 v3, 0x0

    const/16 v4, 0x800

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method static synthetic b(Lcom/lbe/security/service/antivirus/s;)Lcom/lbe/security/service/antivirus/AVLMNative;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/antivirus/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/s;->g()V

    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/antivirus/s;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/antivirus/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/s;->f()V

    return-void
.end method

.method private e()Ljava/nio/channels/FileLock;
    .locals 3

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/s;->d:Ljava/io/File;

    const-string v2, "rwd"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/AVLMNative;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "%s/pattern"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lbe/security/service/antivirus/s;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "pattern"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/b;->b([Ljava/lang/String;)Z

    const-string v1, "virus_pattern_ver"

    const-string v2, "0.a"

    invoke-static {v1, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "patternlite"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "20130618.g"

    invoke-static {v2}, Lcom/lbe/security/utility/bd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/b;->b([Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "20130618.g"

    invoke-static {v2}, Lcom/lbe/security/utility/bd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/antivirus/s;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :try_start_0
    new-instance v2, Lcom/lbe/security/service/antivirus/AVLMNative;

    const-string v3, "libavlm.so"

    invoke-static {v3}, Lcom/lbe/security/utility/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/service/antivirus/AVLMNative;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/antivirus/s;->a(Ljava/io/File;Ljava/io/File;)V

    :try_start_1
    new-instance v0, Lcom/lbe/security/service/antivirus/AVLMNative;

    const-string v2, "libavlm.so"

    invoke-static {v2}, Lcom/lbe/security/utility/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/lbe/security/service/antivirus/AVLMNative;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/utility/a;I)Lcom/lbe/security/service/antivirus/o;
    .locals 10

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget-object v0, Lcom/lbe/security/service/antivirus/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lbe/security/service/antivirus/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/service/antivirus/s;->b:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/lbe/security/utility/an;->a(Landroid/content/Context;Lcom/lbe/security/utility/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/lbe/security/service/antivirus/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/service/antivirus/s;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/lbe/security/utility/an;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/lbe/security/service/antivirus/o;

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/service/antivirus/o;-><init>(Lcom/lbe/security/utility/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->e:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->lastModified()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/antivirus/o;

    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/lbe/security/service/antivirus/o;->m()Ljava/lang/String;

    move-result-object v0

    const-string v4, "virus_pattern_ver"

    invoke-static {v4}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/lbe/security/service/antivirus/o;->d()I

    move-result v0

    if-lt v0, p2, :cond_3

    invoke-virtual {v7}, Lcom/lbe/security/service/antivirus/o;->b()V

    invoke-static {v7}, Lcom/lbe/security/service/antivirus/VirusScanProvider;->a(Lcom/lbe/security/service/antivirus/o;)V

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/antivirus/VirusScanProvider;->a(Ljava/lang/String;)Lcom/lbe/security/service/antivirus/o;

    move-result-object v7

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/s;->e()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/s;->g()V

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v0, v7

    goto :goto_0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    invoke-virtual {v0, p2}, Lcom/lbe/security/service/antivirus/AVLMNative;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/AVLMNative;->c()V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/lbe/security/service/antivirus/AVLMNative;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/AVLMNative;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v4, "\\/|\\["

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    if-le v4, v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v4, v6, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    aget-object v0, v6, v0

    const/4 v5, 0x0

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v5, v6, v5

    const-string v9, "Tool"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "G-Ware"

    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    move v5, v3

    move-object v3, v0

    move-object v0, v4

    :goto_3
    iget-object v1, p0, Lcom/lbe/security/service/antivirus/s;->c:Lcom/lbe/security/service/antivirus/AVLMNative;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/AVLMNative;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    move-object v4, v2

    move-object v2, v0

    :goto_4
    new-instance v0, Lcom/lbe/security/service/antivirus/o;

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/service/antivirus/o;-><init>(Lcom/lbe/security/utility/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v1, p0, Lcom/lbe/security/service/antivirus/s;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/s;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :cond_7
    :try_start_5
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    invoke-static {v0}, Lcom/lbe/security/service/antivirus/VirusScanProvider;->b(Lcom/lbe/security/service/antivirus/o;)V

    goto/16 :goto_0

    :cond_8
    :try_start_6
    const-string v3, "Worm"

    const/4 v5, 0x0

    aget-object v5, v6, v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "Trojan"

    const/4 v5, 0x0

    aget-object v5, v6, v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v5, v1

    move-object v3, v0

    move-object v0, v4

    goto :goto_3

    :cond_a
    move v5, v1

    move-object v3, v0

    move-object v0, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v2

    :goto_7
    :try_start_8
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_8
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v8

    move-object v0, v7

    goto :goto_6

    :catch_6
    move-exception v1

    move-object v2, v8

    goto :goto_6

    :cond_b
    move-object v4, v2

    move-object v2, v0

    goto :goto_4

    :cond_c
    move-object v3, v2

    goto/16 :goto_3

    :cond_d
    move-object v4, v2

    move-object v3, v2

    goto :goto_4
.end method

.method public final a()V
    .locals 6

    invoke-static {}, Lcom/lbe/security/service/antivirus/VirusScanProvider;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lbe/security/service/antivirus/s;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/antivirus/o;

    iget-object v2, p0, Lcom/lbe/security/service/antivirus/s;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/antivirus/v;

    invoke-direct {v0, p0, p1}, Lcom/lbe/security/service/antivirus/v;-><init>(Lcom/lbe/security/service/antivirus/s;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/v;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/s;->f()V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/s;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/service/antivirus/u;

    invoke-direct {v1, p0}, Lcom/lbe/security/service/antivirus/u;-><init>(Lcom/lbe/security/service/antivirus/s;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
