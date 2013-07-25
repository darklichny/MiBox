.class public Lmiui/mihome/app/i;
.super Lcom/actionbarsherlock/b/g;


# instance fields
.field private ct:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/app/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/g;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/d;

    invoke-interface {v0, p1}, Lmiui/mihome/app/d;->onActivityCreated(Landroid/os/Bundle;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/b/g;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/d;

    invoke-interface {v0, p1, p2, p3}, Lmiui/mihome/app/d;->onActivityResult(IILandroid/content/Intent;)V

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

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/g;->onAttach(Landroid/app/Activity;)V

    iget-object v1, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/d;

    invoke-interface {v0, p1}, Lmiui/mihome/app/d;->onAttach(Landroid/app/Activity;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/g;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/d;

    invoke-interface {v0, p1}, Lmiui/mihome/app/d;->onCreate(Landroid/os/Bundle;)V

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

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/g;->onDestroy()V

    iget-object v1, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/d;

    invoke-interface {v0}, Lmiui/mihome/app/d;->onDestroy()V

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

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/g;->onPause()V

    iget-object v1, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/d;

    invoke-interface {v0}, Lmiui/mihome/app/d;->onPause()V

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

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/g;->onResume()V

    iget-object v1, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/d;

    invoke-interface {v0}, Lmiui/mihome/app/d;->onResume()V

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

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/g;->onStart()V

    iget-object v1, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/d;

    invoke-interface {v0}, Lmiui/mihome/app/d;->onStart()V

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

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/actionbarsherlock/b/g;->onStop()V

    iget-object v1, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/i;->ct:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/d;

    invoke-interface {v0}, Lmiui/mihome/app/d;->onStop()V

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
