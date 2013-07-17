.class public final Lcom/lbe/security/service/b/a;
.super Lcom/lbe/security/service/b/q;


# static fields
.field private static a:Lcom/lbe/security/service/b/j;

.field private static b:Lcom/lbe/security/service/b/j;

.field private static c:Lcom/lbe/security/service/b/j;

.field private static d:Lcom/lbe/security/service/b/j;

.field private static e:Lcom/lbe/security/service/b/j;

.field private static f:Lcom/lbe/security/service/b/j;

.field private static final g:Ljava/util/LinkedHashSet;

.field private static h:Lcom/lbe/security/service/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/b/b;

    invoke-direct {v0}, Lcom/lbe/security/service/b/b;-><init>()V

    sput-object v0, Lcom/lbe/security/service/b/a;->a:Lcom/lbe/security/service/b/j;

    new-instance v0, Lcom/lbe/security/service/b/c;

    invoke-direct {v0}, Lcom/lbe/security/service/b/c;-><init>()V

    sput-object v0, Lcom/lbe/security/service/b/a;->b:Lcom/lbe/security/service/b/j;

    new-instance v0, Lcom/lbe/security/service/b/d;

    invoke-direct {v0}, Lcom/lbe/security/service/b/d;-><init>()V

    sput-object v0, Lcom/lbe/security/service/b/a;->c:Lcom/lbe/security/service/b/j;

    new-instance v0, Lcom/lbe/security/service/b/e;

    invoke-direct {v0}, Lcom/lbe/security/service/b/e;-><init>()V

    sput-object v0, Lcom/lbe/security/service/b/a;->d:Lcom/lbe/security/service/b/j;

    new-instance v0, Lcom/lbe/security/service/b/f;

    invoke-direct {v0}, Lcom/lbe/security/service/b/f;-><init>()V

    sput-object v0, Lcom/lbe/security/service/b/a;->e:Lcom/lbe/security/service/b/j;

    new-instance v0, Lcom/lbe/security/service/b/g;

    invoke-direct {v0}, Lcom/lbe/security/service/b/g;-><init>()V

    sput-object v0, Lcom/lbe/security/service/b/a;->f:Lcom/lbe/security/service/b/j;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/lbe/security/service/b/a;->g:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/lbe/security/service/b/a;->b:Lcom/lbe/security/service/b/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/b/a;->g:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/lbe/security/service/b/a;->c:Lcom/lbe/security/service/b/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/b/a;->g:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/lbe/security/service/b/a;->e:Lcom/lbe/security/service/b/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/b/a;->g:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/lbe/security/service/b/a;->f:Lcom/lbe/security/service/b/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/b/a;->g:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/lbe/security/service/b/a;->d:Lcom/lbe/security/service/b/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/b/a;->g:Ljava/util/LinkedHashSet;

    sget-object v1, Lcom/lbe/security/service/b/a;->a:Lcom/lbe/security/service/b/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/b/q;-><init>()V

    const-string v0, "BackupService"

    invoke-static {v0, p0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/service/b/af;
    .locals 3

    invoke-static {}, Lcom/lbe/security/service/b/ae;->q()Lcom/lbe/security/service/b/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/af;->a(I)Lcom/lbe/security/service/b/af;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/b/af;->a(J)Lcom/lbe/security/service/b/af;

    sget-object v1, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/af;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/af;

    sget-object v1, Lcom/lbe/security/LBEApplication;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/af;->b(Ljava/lang/String;)Lcom/lbe/security/service/b/af;

    invoke-static {p0}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/af;->c(Ljava/lang/String;)Lcom/lbe/security/service/b/af;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/b/af;->d(Ljava/lang/String;)Lcom/lbe/security/service/b/af;

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/a;

    invoke-direct {v0}, Lcom/lbe/security/service/b/a;-><init>()V

    sput-object v0, Lcom/lbe/security/service/b/a;->h:Lcom/lbe/security/service/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "restore.lock"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "rwd"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    const-string v0, "restore.flag"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "backup_"

    invoke-static {p0, v0}, Lcom/lbe/security/service/b/bh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/lbe/security/service/b/a;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    return-void

    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/b/j;

    invoke-interface {v0, p0, v2}, Lcom/lbe/security/service/b/j;->a(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b()Ljava/util/LinkedHashSet;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/b/a;->g:Ljava/util/LinkedHashSet;

    return-object v0
.end method


# virtual methods
.method public final a(JZ)V
    .locals 4

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    const-class v3, Lcom/lbe/security/service/SecurityService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/LBEApplication;->stopService(Landroid/content/Intent;)Z

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lbe/security/service/b/h;

    invoke-direct {v1, p0}, Lcom/lbe/security/service/b/h;-><init>(Lcom/lbe/security/service/b/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/lbe/security/service/b/m;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/service/b/k;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/lbe/security/service/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/lbe/security/service/b/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/lbe/security/service/b/m;)V
    .locals 7

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/lbe/security/service/b/i;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/lbe/security/service/b/m;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method
