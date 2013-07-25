.class public Lcom/android/thememanager/a/c;
.super Lmiui/mihome/resourcebrowser/util/A;


# instance fields
.field private Am:Z

.field final synthetic tt:Lcom/android/thememanager/a/h;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 1

    iput-object p1, p0, Lcom/android/thememanager/a/c;->tt:Lcom/android/thememanager/a/h;

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/util/A;-><init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/thememanager/a/c;->Am:Z

    return-void
.end method

.method private b(Lmiui/mihome/resourcebrowser/model/Resource;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/android/thememanager/a/c;->Am:Z

    if-eqz v1, :cond_0

    const-string v1, "miui.intent.extra.MIHOME_THEME_APK_IMPORT_COMPLETED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/thememanager/a/c;->Am:Z

    :goto_0
    sget-object v1, Lcom/android/thememanager/a/h;->aaV:Ljava/lang/String;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/android/thememanager/a/h;->aaU:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->qg()Lmiui/mihome/resourcebrowser/b;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "miui.intent.extra.MIHOME_THEME_IMPORT_COMPLETED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/thememanager/a/c;->Am:Z

    return-void
.end method

.method public a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V
    .locals 0

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/A;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V

    return-void
.end method

.method protected fL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected fO()Z
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/c;->fV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected fP()V
    .locals 4

    iget-object v0, p0, Lcom/android/thememanager/a/c;->fV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/thememanager/a/c;->tt:Lcom/android/thememanager/a/h;

    invoke-static {v2, v0}, Lcom/android/thememanager/a/h;->c(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v2, p0, Lcom/android/thememanager/a/c;->tt:Lcom/android/thememanager/a/h;

    invoke-static {v2}, Lcom/android/thememanager/a/h;->b(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/f;->xa()Lmiui/mihome/resourcebrowser/controller/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/controller/b;->s(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/thememanager/a/c;->tt:Lcom/android/thememanager/a/h;

    invoke-static {v2, v0}, Lcom/android/thememanager/a/h;->d(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/android/thememanager/a/c;->b(Lmiui/mihome/resourcebrowser/model/Resource;Z)V

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/thememanager/a/c;->tt:Lcom/android/thememanager/a/h;

    invoke-virtual {v2, v0}, Lcom/android/thememanager/a/h;->j(Lmiui/mihome/resourcebrowser/model/Resource;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/android/thememanager/a/c;->b(Lmiui/mihome/resourcebrowser/model/Resource;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected fS()Ljava/lang/String;
    .locals 1

    const-string v0, "import_sdcard_task_tag"

    return-object v0
.end method

.method public bridge synthetic fT()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->fT()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic fU()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->fU()V

    return-void
.end method

.method public bridge synthetic k(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/A;->k(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->onStart()V

    return-void
.end method

.method public q(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 4

    iget-object v1, p0, Lcom/android/thememanager/a/c;->fV:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/android/thememanager/a/c;->fV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

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
