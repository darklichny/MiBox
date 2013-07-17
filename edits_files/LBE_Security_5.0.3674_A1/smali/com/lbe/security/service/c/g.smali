.class public final Lcom/lbe/security/service/c/g;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:J

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:Lcom/lbe/security/service/c/g;


# instance fields
.field private h:Landroid/content/Context;

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Thread;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x927c0

    sput v0, Lcom/lbe/security/service/c/g;->a:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lbe/security/service/c/g;->b:J

    const/4 v0, 0x1

    sput v0, Lcom/lbe/security/service/c/g;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/lbe/security/service/c/g;->d:I

    const/4 v0, 0x4

    sput v0, Lcom/lbe/security/service/c/g;->e:I

    const/16 v0, 0x8

    sput v0, Lcom/lbe/security/service/c/g;->f:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/c/h;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/c/h;-><init>(Lcom/lbe/security/service/c/g;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/g;->j:Landroid/content/BroadcastReceiver;

    iput-object v3, p0, Lcom/lbe/security/service/c/g;->k:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/service/c/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/c/i;-><init>(Lcom/lbe/security/service/c/g;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/g;->l:Ljava/lang/Thread;

    new-instance v0, Lcom/lbe/security/service/c/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/c/l;-><init>(Lcom/lbe/security/service/c/g;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lbe/security/service/c/g;->h:Landroid/content/Context;

    const-string v0, "firstruntime"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/lbe/security/service/c/g;->b:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lbe/security/service/c/g;->i:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/lbe/security/service/c/g;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.package_add"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.package_remove"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.package_permission"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.av.scan.update"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.info.sysdisable"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.info.sysenable"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.info.spamsms"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.info.falsesms"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.info.keyword"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.test"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/c/g;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.action_report_adware_event"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/c/g;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/c/g;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, p0, Lcom/lbe/security/service/c/g;->i:Ljava/util/concurrent/CountDownLatch;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/g;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/lbe/security/service/c/g;
    .locals 3

    const-class v1, Lcom/lbe/security/service/c/g;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/lbe/security/service/c/g;->g:Lcom/lbe/security/service/c/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/c/g;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/service/c/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/c/g;->g:Lcom/lbe/security/service/c/g;

    :cond_0
    sget-object v0, Lcom/lbe/security/service/c/g;->g:Lcom/lbe/security/service/c/g;
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

.method static synthetic a(Lcom/lbe/security/service/c/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/g;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/lbe/security/service/c/g;->a:I

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/service/c/g;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/g;->l:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    sget-wide v0, Lcom/lbe/security/service/c/g;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/g;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/g;->i:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/lbe/security/service/c/g;->f:I

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/service/c/g;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/g;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/lbe/security/service/c/g;->d:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/lbe/security/service/c/g;->c:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/lbe/security/service/c/g;->e:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/service/c/g;->k:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v2, Lcom/lbe/security/service/c/q;

    const/16 v3, 0x80

    invoke-direct {v2, p0, p1, v3, p2}, Lcom/lbe/security/service/c/q;-><init>(Lcom/lbe/security/service/c/g;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
