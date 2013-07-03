.class public Lmiui/mihome/resourcebrowser/util/H;
.super Lmiui/mihome/resourcebrowser/util/A;


# instance fields
.field private ahj:Ljava/util/Map;

.field final synthetic cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/util/A;-><init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V
    .locals 3

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/A;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V

    return-void
.end method

.method protected b(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getOnlineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->fF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected fm()V
    .locals 15

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v7, Lmiui/mihome/resourcebrowser/controller/local/a;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->d(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    invoke-direct {v7, v0}, Lmiui/mihome/resourcebrowser/controller/local/a;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v8, Lmiui/mihome/resourcebrowser/controller/local/k;

    invoke-direct {v8}, Lmiui/mihome/resourcebrowser/controller/local/k;-><init>()V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->e(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    array-length v10, v9

    move v5, v6

    :goto_0
    if-ge v5, v10, :cond_0

    aget-object v2, v9, v5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, ".import"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, ".mrm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v11}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->f(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v11

    invoke-virtual {v11}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ".mrm"

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v11}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->g(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v11

    invoke-virtual {v11}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".mrm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_5
    move-object v3, v2

    move-object v4, v0

    :goto_2
    :try_start_0
    new-instance v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-virtual {v7, v4}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v3}, Lmiui/mihome/resourcebrowser/controller/local/d;->j(Ljava/io/File;)Lmiui/mihome/resourcebrowser/ResourceContext;
    :try_end_1
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    :goto_3
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getOnlineId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_6
    new-instance v12, Ljava/io/File;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->hR:Lmiui/mihome/resourcebrowser/util/f;

    invoke-virtual {v0, v11}, Lmiui/mihome/resourcebrowser/util/f;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v12, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v12, v2, v4}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/H;->fF:Ljava/util/List;

    monitor-enter v3

    :try_start_2
    invoke-virtual {p0, v2}, Lmiui/mihome/resourcebrowser/util/H;->b(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_9
    move-object v3, v0

    move-object v4, v2

    goto :goto_2
.end method

.method protected fo()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected fp()V
    .locals 8

    const/4 v2, 0x0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    iget-object v5, p0, Lmiui/mihome/resourcebrowser/util/H;->fF:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getOnlineId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lmiui/mihome/resourcebrowser/ResourceContext;

    move-object v3, v4

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v4, v1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->h(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v4}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->h(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v4

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/controller/f;->vP()Lmiui/mihome/resourcebrowser/controller/b;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lmiui/mihome/resourcebrowser/controller/b;->a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)Z

    move-result v4

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/util/H;->fF:Ljava/util/List;

    monitor-enter v5

    :try_start_2
    iget-object v6, p0, Lmiui/mihome/resourcebrowser/util/H;->fF:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/util/H;->ahj:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".mrm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAsyncImportFolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v3, v1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->i(Lmiui/mihome/resourcebrowser/model/Resource;)V

    :goto_3
    move-object v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v3, v1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->j(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2
.end method

.method protected fs()Ljava/lang/String;
    .locals 1

    const-string v0, "import_new_download_task_tag"

    return-object v0
.end method

.method public bridge synthetic ft()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->ft()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fu()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->fu()V

    return-void
.end method

.method public bridge synthetic k(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/A;->k(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    return v0
.end method

.method protected kh()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->c(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->kh()V

    return-void
.end method

.method public q(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 4

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/H;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/H;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
