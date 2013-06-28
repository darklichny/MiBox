.class public abstract Lmiui/mihome/resourcebrowser/util/A;
.super Ljava/lang/Object;


# instance fields
.field YC:Lmiui/mihome/resourcebrowser/controller/f;

.field YD:Ljava/lang/String;

.field final synthetic cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

.field protected fF:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/A;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->fF:Ljava/util/List;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/util/A;->YC:Lmiui/mihome/resourcebrowser/controller/f;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->fq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->YD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V
    .locals 2

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/A;->k(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/A;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->fF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected fj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fk()V
    .locals 0

    return-void
.end method

.method protected fl()V
    .locals 0

    return-void
.end method

.method protected fm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected fn()V
    .locals 0

    return-void
.end method

.method protected fo()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->b(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->b(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method protected abstract fq()Ljava/lang/String;
.end method

.method public fr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->fF:Ljava/util/List;

    return-object v0
.end method

.method public fs()V
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->onStart()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->fj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->kf()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->fk()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->fl()V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->fm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->kg()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->fn()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->fo()V

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/util/A;->ri()V

    return-void
.end method

.method public k(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/util/A;->r(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    return v0
.end method

.method protected kf()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/A;->YD:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Ljava/lang/String;I)V

    return-void
.end method

.method protected kg()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->b(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/A;->YD:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public r(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->fF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ri()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/A;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/A;->YD:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Ljava/lang/String;I)V

    return-void
.end method
