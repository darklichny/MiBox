.class public Lcom/android/thememanager/a/d;
.super Lmiui/mihome/resourcebrowser/controller/b;

# interfaces
.implements Lcom/android/thememanager/a;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-void
.end method

.method private a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getResourceCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/local/e;

    iget-object v2, p0, Lcom/android/thememanager/a/d;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, v2}, Lmiui/mihome/resourcebrowser/controller/local/e;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v4, p0, Lcom/android/thememanager/a/d;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v3, v0, v4}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/c;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    :goto_1
    new-instance v0, Ljava/io/File;

    const-string v1, "description.xml"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->t(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lcom/android/thememanager/a/d;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/thememanager/a/d;->a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/a/d;->wE:Lmiui/mihome/resourcebrowser/controller/a/d;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/a/d;->kw()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p2, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setLocalId(Ljava/lang/String;)V

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setHash(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->setSize(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lcom/android/thememanager/a/d;->lT:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    sget-object v2, Lcom/android/thememanager/a/d;->lT:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Lcom/android/thememanager/util/j;->T(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/local/PersistenceException;->printStackTrace()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/d;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/thememanager/a/d;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/util/List;)V

    new-instance v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setLocalId(Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setExtraMeta(Ljava/util/Map;)V

    new-instance v1, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v2, p0, Lcom/android/thememanager/a/d;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, v0, v2}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/c;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/d;->aX(Ljava/lang/String;)Z

    return-object p2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z
    .locals 5

    invoke-direct/range {p0 .. p5}, Lcom/android/thememanager/a/d;->b(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p5, v0}, Lcom/android/thememanager/a/d;->a(Ljava/lang/String;Ljava/util/List;)Lmiui/mihome/resourcebrowser/model/RelatedResource;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setLocalId(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->addSubResources(Lmiui/mihome/resourcebrowser/model/RelatedResource;)V

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v4, p0, Lcom/android/thememanager/a/d;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v3, v0, v4}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/c;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p0, v1}, Lcom/android/thememanager/a/d;->u(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 2

    invoke-virtual {p4}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/a/d;->wE:Lmiui/mihome/resourcebrowser/controller/a/d;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/a/d;->kw()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p4, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setLocalId(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setHash(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->setSize(J)V

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/a/d;->aW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/a/d;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBuildInImagePrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p4, v1}, Lcom/android/thememanager/a/d;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/util/List;)V

    const-string v0, "theme"

    invoke-virtual {p4}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/thememanager/a/d;->a(Ljava/lang/String;Ljava/util/List;)Lmiui/mihome/resourcebrowser/model/RelatedResource;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setLocalId(Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->addParentResources(Lmiui/mihome/resourcebrowser/model/RelatedResource;)V

    :cond_1
    return-object p4
.end method

.method private b(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/android/thememanager/a/d;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceCode()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/io/File;

    invoke-static {v5}, Lcom/android/thememanager/util/j;->cV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/thememanager/a/d;->a(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/thememanager/a/d;->c(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v6

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1
.end method


# virtual methods
.method protected A(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/thememanager/a/d;->t(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v2}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    invoke-direct {p0, v3, v2, p1}, Lcom/android/thememanager/a/d;->a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    new-instance v4, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v5, p0, Lcom/android/thememanager/a/d;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v4, v2, v5}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/thememanager/a/d;->aX(Ljava/lang/String;)Z

    iget-object v4, p0, Lcom/android/thememanager/a/d;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {p1, v4}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->c(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-direct {p0, v3, v2, p1}, Lcom/android/thememanager/a/d;->b(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/thememanager/a/d;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->getIndexFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/android/thememanager/a/d;->A(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-static {v3}, Lmiui/mihome/c/a;->k(Ljava/io/File;)Z

    const-string v1, "theme"

    invoke-virtual {p0, v2, v1}, Lcom/android/thememanager/a/d;->b(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "small_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    :goto_0
    new-instance v5, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lmiui/mihome/resourcebrowser/model/Resource;->addBuildInThumbnail(Ljava/lang/String;)V

    const-string v7, "preview_cover_"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p3, v6}, Lmiui/mihome/resourcebrowser/model/Resource;->addBuildInPreview(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/miui/home/a/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, p4

    move v1, v3

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->clearBuildInThumbnails()V

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->clearBuildInPreviews()V

    new-instance v1, Ljava/io/File;

    const-string v0, "preview"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v4, "preview_cover_"

    const-string v5, ".jpg"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/thememanager/a/d;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "preview_cover_"

    const-string v5, ".png"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/thememanager/a/d;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".jpg"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/thememanager/a/d;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ".png"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/thememanager/a/d;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected aY(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/android/thememanager/util/j;->cY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected b(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lmiui/mihome/resourcebrowser/controller/b;->b(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->setPlatform(I)V

    return-object v0
.end method

.method protected gN()Ljava/lang/String;
    .locals 1

    const-string v0, "theme"

    return-object v0
.end method

.method protected m(Ljava/io/File;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/android/thememanager/util/j;->sS()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected t(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->t(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "fonts/Arial.ttf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "fonts/DroidSansFallback.ttf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
