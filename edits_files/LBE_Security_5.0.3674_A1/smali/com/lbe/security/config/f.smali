.class final Lcom/lbe/security/config/f;
.super Lcom/lbe/security/config/k;


# instance fields
.field final synthetic a:Lcom/lbe/security/config/e;


# direct methods
.method constructor <init>(Lcom/lbe/security/config/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-direct {p0}, Lcom/lbe/security/config/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-virtual {v0, p1, p2}, Lcom/lbe/security/config/e;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-virtual {v0, p1, p2}, Lcom/lbe/security/config/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lbe/security/config/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-virtual {v0, p1, p2}, Lcom/lbe/security/config/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-virtual {v0}, Lcom/lbe/security/config/e;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/config/m;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-static {v0}, Lcom/lbe/security/config/e;->a(Lcom/lbe/security/config/e;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-static {v0}, Lcom/lbe/security/config/e;->a(Lcom/lbe/security/config/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/lbe/security/config/m;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-virtual {v0, p1}, Lcom/lbe/security/config/e;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-virtual {v0, p1, p2}, Lcom/lbe/security/config/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-static {v0, p1}, Lcom/lbe/security/config/e;->a(Lcom/lbe/security/config/e;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/lbe/security/config/m;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-static {v0}, Lcom/lbe/security/config/e;->a(Lcom/lbe/security/config/e;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/f;->a:Lcom/lbe/security/config/e;

    invoke-static {v0}, Lcom/lbe/security/config/e;->a(Lcom/lbe/security/config/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/lbe/security/config/m;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
