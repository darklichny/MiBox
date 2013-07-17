.class public final Lcom/lbe/security/service/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static c:J

.field private static f:Lcom/lbe/security/service/c/a;


# instance fields
.field private b:Lcom/lbe/security/service/c/bd;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x927c0

    sput v0, Lcom/lbe/security/service/c/a;->a:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lbe/security/service/c/a;->c:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/c/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/c/b;-><init>(Lcom/lbe/security/service/c/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/a;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/service/c/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/c/c;-><init>(Lcom/lbe/security/service/c/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/a;->e:Landroid/content/BroadcastReceiver;

    iput-object v3, p0, Lcom/lbe/security/service/c/a;->i:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/service/c/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/c/d;-><init>(Lcom/lbe/security/service/c/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/a;->j:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/lbe/security/service/c/a;->g:Landroid/content/Context;

    const-string v0, "firstruntime"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/lbe/security/service/c/a;->c:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lbe/security/service/c/a;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/lbe/security/service/c/a;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/a;->d:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.habit.userclick"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/a;->d:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.test"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/c/a;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/c/a;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-object v3, p0, Lcom/lbe/security/service/c/a;->h:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/lbe/security/service/c/a;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/lbe/security/service/c/a;
    .locals 3

    const-class v1, Lcom/lbe/security/service/c/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lbe/security/service/c/a;->f:Lcom/lbe/security/service/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/c/a;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/service/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/c/a;->f:Lcom/lbe/security/service/c/a;

    :cond_0
    sget-object v0, Lcom/lbe/security/service/c/a;->f:Lcom/lbe/security/service/c/a;
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

.method static synthetic a(Lcom/lbe/security/service/c/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/a;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/a;Lcom/lbe/security/service/c/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/a;->b:Lcom/lbe/security/service/c/bd;

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/lbe/security/service/c/a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/service/c/a;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/a;->j:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/lbe/security/service/c/a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/a;)Lcom/lbe/security/service/c/bd;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/a;->b:Lcom/lbe/security/service/c/bd;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/c/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/a;->h:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/service/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/a;->g:Landroid/content/Context;

    return-object v0
.end method
