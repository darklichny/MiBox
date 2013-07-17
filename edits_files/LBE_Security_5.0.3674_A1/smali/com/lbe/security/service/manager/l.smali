.class final Lcom/lbe/security/service/manager/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/manager/b;


# instance fields
.field private a:Landroid/os/IBinder$DeathRecipient;

.field private b:Lcom/lbe/security/service/manager/e;

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/manager/m;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/manager/m;-><init>(Lcom/lbe/security/service/manager/l;)V

    iput-object v0, p0, Lcom/lbe/security/service/manager/l;->a:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/manager/l;->c:Ljava/util/HashMap;

    const-string v0, "LocalBroadcastManager"

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/manager/f;->b(Landroid/os/IBinder;)Lcom/lbe/security/service/manager/e;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/manager/l;->b:Lcom/lbe/security/service/manager/e;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/l;->b:Lcom/lbe/security/service/manager/e;

    invoke-interface {v0}, Lcom/lbe/security/service/manager/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/manager/l;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/lbe/security/service/manager/l;->c:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/manager/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/manager/c;

    invoke-direct {v0, p1, p2}, Lcom/lbe/security/service/manager/c;-><init>(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lbe/security/service/manager/l;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/lbe/security/service/manager/l;->b:Lcom/lbe/security/service/manager/e;

    invoke-interface {v2, v0, p2}, Lcom/lbe/security/service/manager/e;->a(Landroid/os/IBinder;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/lbe/security/service/manager/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/lbe/security/service/manager/l;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/manager/c;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/lbe/security/service/manager/l;->b:Lcom/lbe/security/service/manager/e;

    invoke-interface {v1, v0}, Lcom/lbe/security/service/manager/e;->a(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/lbe/security/service/manager/c;->b:Landroid/content/BroadcastReceiver;

    iput-object v2, v0, Lcom/lbe/security/service/manager/c;->a:Ljava/util/HashSet;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/l;->b:Lcom/lbe/security/service/manager/e;

    invoke-interface {v0, p1}, Lcom/lbe/security/service/manager/e;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/l;->b:Lcom/lbe/security/service/manager/e;

    invoke-interface {v0, p1}, Lcom/lbe/security/service/manager/e;->b(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
