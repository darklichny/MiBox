.class public Lmiui/mihome/app/a;
.super Lcom/actionbarsherlock/b/e;


# instance fields
.field private ct:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/app/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/b/e;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/b;

    invoke-interface {v0, p1, p2, p3}, Lmiui/mihome/app/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/e;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/b;

    invoke-interface {v0, p1}, Lmiui/mihome/app/b;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onDestroy()V

    iget-object v1, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/b;

    invoke-interface {v0}, Lmiui/mihome/app/b;->onDestroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onPause()V

    iget-object v1, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/b;

    invoke-interface {v0}, Lmiui/mihome/app/b;->onPause()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onResume()V

    iget-object v1, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/b;

    invoke-interface {v0}, Lmiui/mihome/app/b;->onResume()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onStart()V

    iget-object v1, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/b;

    invoke-interface {v0}, Lmiui/mihome/app/b;->onStart()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/e;->onStop()V

    iget-object v1, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/a;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/b;

    invoke-interface {v0}, Lmiui/mihome/app/b;->onStop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
