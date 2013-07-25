.class public Lcom/android/thememanager/a/b;
.super Lmiui/mihome/resourcebrowser/util/A;


# instance fields
.field final synthetic tt:Lcom/android/thememanager/a/h;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/a/b;->tt:Lcom/android/thememanager/a/h;

    invoke-direct {p0, p1, p2}, Lmiui/mihome/resourcebrowser/util/A;-><init>(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;Lmiui/mihome/resourcebrowser/controller/f;)V

    return-void
.end method

.method private fR()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/media/theme/.import"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x1fc

    invoke-static {v0, v1, v2, v2}, Lcom/miui/home/resourcebrowser/a/b;->a(Ljava/io/File;III)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V
    .locals 0

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/A;->a(Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;)V

    return-void
.end method

.method protected fL()Z
    .locals 2

    invoke-static {}, Lmiui/mihome/c/e;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/media/theme/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/media/theme/.import"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected fM()V
    .locals 6

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/media/theme/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mtz"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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

    iget-object v3, p0, Lcom/android/thememanager/a/b;->tt:Lcom/android/thememanager/a/h;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/thememanager/a/h;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/thememanager/a/b;->fV:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected fN()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/b;->fV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/a/b;->fR()V

    :cond_0
    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->fN()V

    return-void
.end method

.method protected fO()Z
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/a/b;->fV:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/a/b;->fV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/util/ResourceImportHandler$ResourceForImport;

    iget-object v2, p0, Lcom/android/thememanager/a/b;->tt:Lcom/android/thememanager/a/h;

    invoke-static {v2, v0}, Lcom/android/thememanager/a/h;->a(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v2, p0, Lcom/android/thememanager/a/b;->tt:Lcom/android/thememanager/a/h;

    invoke-static {v2}, Lcom/android/thememanager/a/h;->a(Lcom/android/thememanager/a/h;)Lmiui/mihome/resourcebrowser/controller/f;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/controller/f;->xa()Lmiui/mihome/resourcebrowser/controller/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/controller/b;->s(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/thememanager/a/b;->tt:Lcom/android/thememanager/a/h;

    invoke-static {v2, v0}, Lcom/android/thememanager/a/h;->b(Lcom/android/thememanager/a/h;Lmiui/mihome/resourcebrowser/model/Resource;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/thememanager/a/b;->tt:Lcom/android/thememanager/a/h;

    invoke-virtual {v2, v0}, Lcom/android/thememanager/a/h;->j(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected fQ()V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/a/b;->fR()V

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/util/A;->fQ()V

    return-void
.end method

.method protected fS()Ljava/lang/String;
    .locals 1

    const-string v0, "import_data_task_tag"

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

.method public bridge synthetic q(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/util/A;->q(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    return v0
.end method
