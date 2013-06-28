.class public Lmiui/mihome/resourcebrowser/controller/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/a;


# instance fields
.field protected af:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected fM:Lmiui/mihome/resourcebrowser/controller/local/i;

.field protected uV:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected uW:Lmiui/mihome/resourcebrowser/controller/a/d;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/a/g;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/a/g;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/b;->uW:Lmiui/mihome/resourcebrowser/controller/a/d;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/b;->uV:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-void
.end method

.method private a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/b;->fM:Lmiui/mihome/resourcebrowser/controller/local/i;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method


# virtual methods
.method protected A(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->B(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    return v0
.end method

.method protected B(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->u(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lmiui/mihome/resourcebrowser/controller/b;->b(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v5, v3, v6}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v5}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {v2}, Lmiui/mihome/c/a;->k(Ljava/io/File;)Z

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/controller/b;->v(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)Lmiui/mihome/resourcebrowser/model/RelatedResource;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getResourceCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->addBuildInThumbnail(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->addBuildInPreview(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/miui/home/a/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
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

    invoke-virtual/range {v0 .. v5}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ".png"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/util/Map;)V
    .locals 2

    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setTitle(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setDescription(Ljava/lang/String;)V

    const-string v0, "author"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setAuthor(Ljava/lang/String;)V

    const-string v0, "designer"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setDesigner(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setVersion(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "platform"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "uiVersion"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setPlatform(I)V

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setProductId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setDownloadPath(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getPlatform()I

    move-result v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setPlatform(I)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getUpdatedTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->setUpdatedTime(J)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setAuthor(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDesigner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setDesigner(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setDownloadCount(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setExtraMeta(Ljava/util/Map;)V

    return-void
.end method

.method protected a(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiui/mihome/resourcebrowser/controller/b;->b(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/lang/String;Ljava/util/List;)Lmiui/mihome/resourcebrowser/model/RelatedResource;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setLocalId(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->addSubResources(Lmiui/mihome/resourcebrowser/model/RelatedResource;)V

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v3, v0, v4}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/c;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {p2, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p0, v1, p4}, Lmiui/mihome/resourcebrowser/controller/b;->b(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/local/e;

    invoke-direct {v1, p2}, Lmiui/mihome/resourcebrowser/controller/local/e;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/controller/b;->fM:Lmiui/mihome/resourcebrowser/controller/local/i;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceFormat()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->w(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->x(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->y(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->z(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->A(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected aU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBuildInImageFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/c/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aV(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const-string v2, "touch %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lcom/miui/home/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method protected aW(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preview_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected b(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 6

    new-instance v1, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v1}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/lang/String;Ljava/util/List;)Lmiui/mihome/resourcebrowser/model/RelatedResource;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lmiui/mihome/resourcebrowser/controller/local/e;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v2, v3}, Lmiui/mihome/resourcebrowser/controller/local/e;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v4, v0, v5}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/c;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    invoke-virtual {p0, v1, p3}, Lmiui/mihome/resourcebrowser/controller/b;->a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/b;->uW:Lmiui/mihome/resourcebrowser/controller/a/d;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/a/d;->jO()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setLocalId(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setHash(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmiui/mihome/resourcebrowser/model/Resource;->setSize(J)V

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/b;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4}, Lmiui/mihome/resourcebrowser/controller/b;->aW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/util/List;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/b;->gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/lang/String;Ljava/util/List;)Lmiui/mihome/resourcebrowser/model/RelatedResource;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-virtual {p3}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setLocalId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/b;->gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->addParentResources(Lmiui/mihome/resourcebrowser/model/RelatedResource;)V

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/local/PersistenceException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method protected b(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/b;->uW:Lmiui/mihome/resourcebrowser/controller/a/d;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/a/d;->jO()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setLocalId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setHash(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->setSize(J)V

    new-instance v0, Ljava/io/File;

    const-string v1, "description.xml"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->s(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lmiui/mihome/resourcebrowser/controller/b;->a(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/b;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBuildInImagePrefixes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/io/File;Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/util/List;)V

    return-object p2
.end method

.method protected b(Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setLocalId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v2, v0, v3}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/c;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0, v1, p1}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->m(Ljava/io/File;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v6, p2, v0}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    move v1, v3

    :goto_2
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p1, v6, p2, v7}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/io/File;Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected gj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m(Ljava/io/File;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public t(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/b;->uV:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/resourcebrowser/controller/b;->a(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)Z

    move-result v0

    return v0
.end method

.method protected u(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDownloadFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmiui/mihome/c/a;->at(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lmiui/mihome/resourcebrowser/controller/e;

    invoke-direct {v1, p0}, Lmiui/mihome/resourcebrowser/controller/e;-><init>(Lmiui/mihome/resourcebrowser/controller/b;)V

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->a(Ljava/lang/String;Ljava/lang/String;Lmiui/mihome/resourcebrowser/util/O;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    invoke-direct {v2, v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "ImportManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "there is someting wrong in closing BufferedWriter :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v3, "ImportManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "to IndexFile exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "ImportManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "there is someting wrong in closing BufferedWriter :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "ImportManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "there is someting wrong in closing BufferedWriter :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method protected v(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, p1, v2}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0, v0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected w(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->u(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3, p1}, Lmiui/mihome/resourcebrowser/controller/b;->b(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    new-instance v4, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v4, v2, v5}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/controller/b;->aV(Ljava/lang/String;)Z

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {v2, v4}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->c(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {p0, v3, v2}, Lmiui/mihome/resourcebrowser/controller/b;->c(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-static {v3}, Lmiui/mihome/c/a;->k(Ljava/io/File;)Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/b;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->getIndexFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lmiui/mihome/resourcebrowser/controller/b;->v(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p0, v2}, Lmiui/mihome/resourcebrowser/controller/b;->v(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected x(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected y(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected z(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/controller/b;->B(Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v0

    return v0
.end method
