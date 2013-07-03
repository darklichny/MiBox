.class public Lmiui/mihome/resourcebrowser/util/k;
.super Lmiui/mihome/resourcebrowser/util/A;


# instance fields
.field final synthetic cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/util/A;-><init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V
    .locals 0

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/A;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V

    return-void
.end method

.method protected fm()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->i(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/util/k;->o(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-direct {v4}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->setDownloadPath(Ljava/lang/String;)V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v3, v4}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->l(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    new-instance v2, Lmiui/mihome/resourcebrowser/util/a;

    invoke-direct {v2, p0}, Lmiui/mihome/resourcebrowser/util/a;-><init>(Lmiui/mihome/resourcebrowser/util/k;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->j(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected fn()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bP()V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->fn()V

    return-void
.end method

.method protected fp()V
    .locals 4

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->h(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v3}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->l(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/controller/f;->vP()Lmiui/mihome/resourcebrowser/controller/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/controller/b;->s(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    iput v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->i(Lmiui/mihome/resourcebrowser/model/Resource;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v3, 0x2

    iput v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->j(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    iput-object v2, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected fq()V
    .locals 5

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    iput v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bP()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->m(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->fq()V

    return-void
.end method

.method protected fs()Ljava/lang/String;
    .locals 1

    const-string v0, "import_old_task_tag"

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

.method public k(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected kh()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->bY()V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->kh()V

    return-void
.end method

.method protected ki()V
    .locals 4

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    if-nez v3, :cond_0

    const/4 v3, 0x3

    iput v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/k;->cm:Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;->k(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->ki()V

    return-void
.end method

.method protected o(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 4

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/k;->fF:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v2, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
