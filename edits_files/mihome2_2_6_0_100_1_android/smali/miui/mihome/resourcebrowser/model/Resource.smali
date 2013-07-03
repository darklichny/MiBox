.class public Lmiui/mihome/resourcebrowser/model/Resource;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final AUTHOR:Ljava/lang/String; = "author"

.field public static final BUILD_IN_PREVIEWS:Ljava/lang/String; = "buildInPreviews"

.field public static final BUILD_IN_THUMBNAILS:Ljava/lang/String; = "buildInThumbnails"

.field public static final CONTENT_PATH:Ljava/lang/String; = "contentPath"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final DESIGNER:Ljava/lang/String; = "designer"

.field public static final DOWNLOAD_COUNT:Ljava/lang/String; = "downloadCount"

.field public static final DOWNLOAD_PATH:Ljava/lang/String; = "downloadPath"

.field public static final EXTRA_META:Ljava/lang/String; = "extraMeta"

.field public static final HASH:Ljava/lang/String; = "hash"

.field public static final LOCAL_ID:Ljava/lang/String; = "localId"

.field public static final META_PATH:Ljava/lang/String; = "metaPath"

.field public static final ONLINE_ID:Ljava/lang/String; = "onlineId"

.field public static final ONLINE_PATH:Ljava/lang/String; = "onlinePath"

.field public static final PARENT_RESOURCES:Ljava/lang/String; = "parentResources"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final PREVIEWS:Ljava/lang/String; = "previews"

.field public static final PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final RIGHTS_PATH:Ljava/lang/String; = "rightsPath"

.field public static final SIZE:Ljava/lang/String; = "size"

.field public static final SUB_RESOURCES:Ljava/lang/String; = "subResources"

.field public static final THUMBNAILS:Ljava/lang/String; = "thumbnails"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final UPDATED_TIME:Ljava/lang/String; = "updatedTime"

.field public static final VERSION:Ljava/lang/String; = "version"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private author:Ljava/lang/String;

.field private buildInPreviews:Ljava/util/List;

.field private buildInThumbnails:Ljava/util/List;

.field private contentPath:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private designer:Ljava/lang/String;

.field private downloadCount:Ljava/lang/String;

.field private downloadPath:Ljava/lang/String;

.field private extraMeta:Ljava/util/Map;

.field private hash:Ljava/lang/String;

.field private localId:Ljava/lang/String;

.field private metaPath:Ljava/lang/String;

.field private modifiedTime:J

.field private onlineId:Ljava/lang/String;

.field private onlinePath:Ljava/lang/String;

.field private parentResources:Ljava/util/List;

.field private platform:I

.field private previews:Ljava/util/List;

.field private productBought:Z

.field private productId:Ljava/lang/String;

.field private productPrice:I

.field private rightsPath:Ljava/lang/String;

.field private size:J

.field private status:Lmiui/mihome/resourcebrowser/model/ResourceStatus;

.field private subResources:Ljava/util/List;

.field private thumbnails:Ljava/util/List;

.field private title:Ljava/lang/String;

.field private updatedTime:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productPrice:I

    return-void
.end method

.method private bc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addBuildInPreview(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBuildInThumbnail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParentResources(Lmiui/mihome/resourcebrowser/model/RelatedResource;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPreview(Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubResources(Lmiui/mihome/resourcebrowser/model/RelatedResource;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addThumbnail(Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearBuildInPreviews()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearBuildInThumbnails()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearExtraMeta()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearLocalProperties()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lmiui/mihome/resourcebrowser/model/Resource;->localId:Ljava/lang/String;

    iput-object v2, p0, Lmiui/mihome/resourcebrowser/model/Resource;->hash:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->modifiedTime:J

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Lmiui/mihome/resourcebrowser/model/Resource;->metaPath:Ljava/lang/String;

    iput-object v2, p0, Lmiui/mihome/resourcebrowser/model/Resource;->contentPath:Ljava/lang/String;

    iput-object v2, p0, Lmiui/mihome/resourcebrowser/model/Resource;->rightsPath:Ljava/lang/String;

    return-void
.end method

.method public clearOnlineProperties()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlineId:Ljava/lang/String;

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productId:Ljava/lang/String;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productPrice:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productBought:Z

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlinePath:Ljava/lang/String;

    return-void
.end method

.method public clearParentResources()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearPreviews()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearSubResources()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearThumbnails()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildInPreviews()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    return-object v0
.end method

.method public getBuildInThumbnails()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    return-object v0
.end method

.method public getContentPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->contentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDesigner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->designer:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadCount:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMeta(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMeta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public getExtraMeta()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->metaPath:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->modifiedTime:J

    return-wide v0
.end method

.method public getOnlineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlineId:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlinePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlinePath:Ljava/lang/String;

    return-object v0
.end method

.method public getParentResources()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->platform:I

    return v0
.end method

.method public getPreviews()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "assemblyId"

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getProductPrice()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productPrice:I

    return v0
.end method

.method public getRightsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->rightsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->size:J

    return-wide v0
.end method

.method protected getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->status:Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    return-object v0
.end method

.method public getSubResources()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedTime()J
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->updatedTime:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isEqual(Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->localId:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->localId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlineId:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->onlineId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productId:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->productId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadPath:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->downloadPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->hash:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->hash:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p1, Lmiui/mihome/resourcebrowser/model/Resource;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->updatedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p1, Lmiui/mihome/resourcebrowser/model/Resource;->updatedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->modifiedTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p1, Lmiui/mihome/resourcebrowser/model/Resource;->modifiedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->platform:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->platform:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->title:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->description:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->description:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->author:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->author:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->designer:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->designer:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->version:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->version:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadCount:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->downloadCount:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    iget-object v4, p1, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->isEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    iget-object v4, p1, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->isEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->metaPath:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->metaPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->contentPath:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->contentPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->rightsPath:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->rightsPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlinePath:Ljava/lang/String;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->onlinePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    goto/16 :goto_0
.end method

.method public isProductBought()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productBought:Z

    return v0
.end method

.method public mergeLocalProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    if-eq p0, p1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->localId:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->localId:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->downloadPath:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadPath:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->hash:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->hash:Ljava/lang/String;

    iget-wide v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->modifiedTime:J

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->modifiedTime:J

    iget-wide v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->size:J

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->size:J

    iget v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->platform:I

    iput v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->platform:I

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->metaPath:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->metaPath:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->contentPath:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->contentPath:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->rightsPath:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->rightsPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public mergeOnlineProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    if-eq p0, p1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->onlineId:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlineId:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->productId:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productId:Ljava/lang/String;

    iget-wide v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->size:J

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->size:J

    iget-wide v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->updatedTime:J

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->updatedTime:J

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->title:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->title:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->description:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->description:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->author:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->author:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->designer:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->designer:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->version:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->version:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->downloadCount:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadCount:Ljava/lang/String;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    iget-object v1, p1, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->productPrice:I

    iput v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productPrice:I

    iget-boolean v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->productBought:Z

    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productBought:Z

    iget-object v0, p1, Lmiui/mihome/resourcebrowser/model/Resource;->onlinePath:Ljava/lang/String;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlinePath:Ljava/lang/String;

    goto :goto_0
.end method

.method public putExtraMeta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->clearLocalProperties()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/model/Resource;->clearOnlineProperties()V

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadPath:Ljava/lang/String;

    iput-wide v2, p0, Lmiui/mihome/resourcebrowser/model/Resource;->size:J

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->platform:I

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->title:Ljava/lang/String;

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->description:Ljava/lang/String;

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->author:Ljava/lang/String;

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->designer:Ljava/lang/String;

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->version:Ljava/lang/String;

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadCount:Ljava/lang/String;

    iput-wide v2, p0, Lmiui/mihome/resourcebrowser/model/Resource;->updatedTime:J

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->status:Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->author:Ljava/lang/String;

    return-void
.end method

.method public setBuildInPreviews(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInPreviews:Ljava/util/List;

    return-void
.end method

.method public setBuildInThumbnails(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->buildInThumbnails:Ljava/util/List;

    return-void
.end method

.method public setContentPath(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->contentPath:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->description:Ljava/lang/String;

    return-void
.end method

.method public setDesigner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->designer:Ljava/lang/String;

    return-void
.end method

.method public setDownloadCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadCount:Ljava/lang/String;

    return-void
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->downloadPath:Ljava/lang/String;

    return-void
.end method

.method public setExtraMeta(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->extraMeta:Ljava/util/Map;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->hash:Ljava/lang/String;

    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->localId:Ljava/lang/String;

    return-void
.end method

.method public setMetaPath(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->metaPath:Ljava/lang/String;

    return-void
.end method

.method public setModifiedTime(J)V
    .locals 0

    iput-wide p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->modifiedTime:J

    return-void
.end method

.method public setOnlineId(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlineId:Ljava/lang/String;

    return-void
.end method

.method public setOnlinePath(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->onlinePath:Ljava/lang/String;

    return-void
.end method

.method public setParentResources(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->parentResources:Ljava/util/List;

    return-void
.end method

.method public setPlatform(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->platform:I

    return-void
.end method

.method public setPreviews(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->previews:Ljava/util/List;

    return-void
.end method

.method public setProductBought(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productBought:Z

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productId:Ljava/lang/String;

    return-void
.end method

.method public setProductPrice(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->productPrice:I

    return-void
.end method

.method public setRightsPath(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/Resource;->rightsPath:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->size:J

    return-void
.end method

.method public setStatus(Lmiui/mihome/resourcebrowser/model/ResourceStatus;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->status:Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    return-void
.end method

.method public setSubResources(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->subResources:Ljava/util/List;

    return-void
.end method

.method public setThumbnails(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->thumbnails:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedTime(J)V
    .locals 0

    iput-wide p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->updatedTime:J

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/Resource;->version:Ljava/lang/String;

    return-void
.end method

.method public updateFrom(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeLocalProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeOnlineProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method
