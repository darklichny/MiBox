.class public Lcom/android/thememanager/a/i;
.super Lmiui/mihome/resourcebrowser/util/k;


# instance fields
.field private amX:Z

.field private amY:Ljava/lang/Object;

.field final synthetic sd:Lcom/android/thememanager/a/h;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/util/k;-><init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/a/i;->amY:Ljava/lang/Object;

    return-void
.end method

.method private c(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V
    .locals 13

    const/4 v2, 0x0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/i;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/i;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v6, Ljava/util/zip/ZipFile;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ".jpg"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, ".png"

    aput-object v1, v7, v0

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->j(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBuildInImagePrefixes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    array-length v9, v7

    move v1, v2

    :goto_0
    if-ge v1, v9, :cond_1

    aget-object v10, v7, v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "preview/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v3}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->addBuildInPreview(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->addBuildInThumbnail(Ljava/lang/String;)V

    :cond_4
    iput v2, p1, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private wc()Z
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Lcom/android/thememanager/a/h;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v6, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    if-ne v6, v8, :cond_0

    const/4 v3, 0x1

    iput v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    :cond_3
    iget-object v3, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v3, v0}, Lcom/android/thememanager/a/h;->e(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v3, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v3}, Lcom/android/thememanager/a/h;->k(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/controller/f;->vP()Lmiui/mihome/resourcebrowser/controller/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/controller/b;->s(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    iput v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    iget-object v3, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v3, v0}, Lcom/android/thememanager/a/h;->f(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/thememanager/a/i;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/i;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_3
    invoke-direct {p0}, Lcom/android/thememanager/a/i;->wd()V

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->l(Lcom/android/thememanager/a/h;)V

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->m(Lcom/android/thememanager/a/h;)V

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->n(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/util/v;

    move-result-object v3

    monitor-enter v3

    :try_start_2
    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->o(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/util/v;

    move-result-object v0

    iget v0, v0, Lmiui/mihome/resourcebrowser/util/v;->importState:I

    if-ne v0, v8, :cond_5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    iput v3, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    iget-object v3, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-virtual {v3, v0}, Lcom/android/thememanager/a/h;->j(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_3

    :cond_5
    :try_start_3
    monitor-exit v3

    move v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    move-object v0, v3

    goto :goto_1
.end method

.method private wd()V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget v4, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    iget v0, v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->importState:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->p(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/util/v;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->q(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/util/v;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/a/g;

    iput v1, v0, Lcom/android/thememanager/a/g;->Tg:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private we()V
    .locals 5

    iget-object v1, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/android/thememanager/a/h;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public U(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/c/a;->ap(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/i;->dM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/c/a;->ap(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/i;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/c/a;->ap(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/android/thememanager/a/i;->wd()V

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->c(Lcom/android/thememanager/a/h;)V

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->d(Lcom/android/thememanager/a/h;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v1}, Lcom/android/thememanager/a/h;->r(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "preview_for_import_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v1}, Lcom/android/thememanager/a/h;->s(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "no_preview_for_import_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected fm()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v1}, Lcom/android/thememanager/a/h;->e(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mtz"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-direct {v4}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->setDownloadPath(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-virtual {v3, v4}, Lcom/android/thememanager/a/h;->l(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/thememanager/a/h;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v4}, Lcom/android/thememanager/a/i;->c(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V

    iget-object v3, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    new-instance v2, Lcom/android/thememanager/a/a;

    invoke-direct {v2, p0}, Lcom/android/thememanager/a/a;-><init>(Lcom/android/thememanager/a/i;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->f(Lcom/android/thememanager/a/h;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected fn()V
    .locals 3

    invoke-direct {p0}, Lcom/android/thememanager/a/i;->wd()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v2}, Lcom/android/thememanager/a/h;->g(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/ResourceContext;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".import"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/thememanager/a/h;->a(Lcom/android/thememanager/a/h;Z)Z

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/k;->fn()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected fo()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/thememanager/a/i;->amY:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/thememanager/a/i;->amX:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/thememanager/a/i;->amX:Z

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected fp()V
    .locals 1

    :cond_0
    invoke-direct {p0}, Lcom/android/thememanager/a/i;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method protected fq()V
    .locals 5

    iget-object v1, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/a/i;->fF:Ljava/util/List;

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

    invoke-direct {p0}, Lcom/android/thememanager/a/i;->wd()V

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->h(Lcom/android/thememanager/a/h;)V

    iget-object v0, p0, Lcom/android/thememanager/a/i;->sd:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->i(Lcom/android/thememanager/a/h;)V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/k;->fq()V

    return-void
.end method

.method protected fs()Ljava/lang/String;
    .locals 1

    const-string v0, "import_batch_task_tag"

    return-object v0
.end method

.method protected kh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/a/i;->we()V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/k;->kh()V

    return-void
.end method

.method public wb()V
    .locals 2

    iget-object v1, p0, Lcom/android/thememanager/a/i;->amY:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/thememanager/a/i;->amX:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
