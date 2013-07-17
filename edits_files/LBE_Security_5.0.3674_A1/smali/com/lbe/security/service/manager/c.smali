.class public final Lcom/lbe/security/service/manager/c;
.super Lcom/lbe/security/service/manager/i;


# static fields
.field private static c:Landroid/os/Handler;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/manager/i;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/manager/c;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/lbe/security/service/manager/c;->a:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/lbe/security/service/manager/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized a()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/manager/c;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/manager/d;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/LBEApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/service/manager/d;-><init>(Lcom/lbe/security/service/manager/c;Landroid/os/Looper;)V

    sput-object v0, Lcom/lbe/security/service/manager/c;->c:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/lbe/security/service/manager/c;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0}, Lcom/lbe/security/service/manager/c;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/lbe/security/service/manager/c;->b:Landroid/content/BroadcastReceiver;

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/manager/c;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
