.class final Lcom/lbe/security/service/manager/q;
.super Ljava/util/Observable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/manager/o;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/manager/o;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/manager/q;->a:Lcom/lbe/security/service/manager/o;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/manager/IBinderWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/service/manager/IBinderWrapper;->a()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a()Ljava/util/HashMap;
    .locals 3

    iget-object v1, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    iget-object v1, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/manager/IBinderWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/service/manager/IBinderWrapper;->a()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/lbe/security/service/manager/IBinderWrapper;

    invoke-direct {v2, p2}, Lcom/lbe/security/service/manager/IBinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/lbe/security/service/manager/q;->notifyObservers()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a(Ljava/util/HashMap;)V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lbe/security/service/manager/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
