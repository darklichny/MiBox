.class public Lmiui/mihome/resourcebrowser/ResourceContext;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DISPLAY_TYPE_DOUBLE_FLAT:I = 0x6

.field public static final DISPLAY_TYPE_DOUBLE_FLAT_FONT:I = 0x7

.field public static final DISPLAY_TYPE_DOUBLE_FLAT_ICON:I = 0x8

.field public static final DISPLAY_TYPE_SINGLE:I = 0x1

.field public static final DISPLAY_TYPE_SINGLE_DETAIL:I = 0x3

.field public static final DISPLAY_TYPE_SINGLE_GALLERY:I = 0x5

.field public static final DISPLAY_TYPE_SINGLE_MUSIC:I = 0x4

.field public static final DISPLAY_TYPE_SINGLE_SMALL:I = 0x2

.field public static final DISPLAY_TYPE_TRIPLE:I = 0x9

.field public static final DISPLAY_TYPE_TRIPLE_FLAT:I = 0xa

.field public static final DISPLAY_TYPE_TRIPLE_TEXT:I = 0xb

.field public static final RESOURCE_FORMAT_AUDIO:I = 0x3

.field public static final RESOURCE_FORMAT_BUNDLE:I = 0x1

.field public static final RESOURCE_FORMAT_IMAGE:I = 0x2

.field public static final RESOURCE_FORMAT_OTHER:I = 0x5

.field public static final RESOURCE_FORMAT_ZIP:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private associationCacheFolder:Ljava/lang/String;

.field private asyncImportFolder:Ljava/lang/String;

.field private baseDataCacheFolder:Ljava/lang/String;

.field private baseDataFolder:Ljava/lang/String;

.field private baseImageCacheFolder:Ljava/lang/String;

.field private buildInImageFolder:Ljava/lang/String;

.field private buildInImagePrefixes:Ljava/util/List;

.field private categoryCacheFolder:Ljava/lang/String;

.field private categorySupported:Z

.field private contentFolder:Ljava/lang/String;

.field private currentPlatform:I

.field private currentUsingPath:Ljava/lang/String;

.field private detailActivityClass:Ljava/lang/String;

.field private detailActivityPackage:Ljava/lang/String;

.field private detailCacheFolder:Ljava/lang/String;

.field private displayType:I

.field private downloadFolder:Ljava/lang/String;

.field private extraMeta:Ljava/util/Map;

.field private indexFolder:Ljava/lang/String;

.field private isThumbnailPngFormat:Z

.field private listCacheFolder:Ljava/lang/String;

.field private listUrl:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

.field private metaFolder:Ljava/lang/String;

.field private pageItemCount:I

.field private picker:Z

.field private platformSupported:Z

.field private previewCacheFolder:Ljava/lang/String;

.field private previewImageWidth:I

.field private recommendActivityClass:Ljava/lang/String;

.field private recommendActivityPackage:Ljava/lang/String;

.field private recommendCacheFolder:Ljava/lang/String;

.field private recommendImageCacheFolder:Ljava/lang/String;

.field private recommendImageWidth:I

.field private recommendSupported:Z

.field private resourceCode:Ljava/lang/String;

.field private resourceExtension:Ljava/lang/String;

.field private resourceFormat:I

.field private resourceStamp:Ljava/lang/String;

.field private resourceTitle:Ljava/lang/String;

.field private rightsFolder:Ljava/lang/String;

.field private searchActivityClass:Ljava/lang/String;

.field private searchActivityPackage:Ljava/lang/String;

.field private selfDescribing:Z

.field private sourceFolders:Ljava/util/List;

.field private tabActivityClass:Ljava/lang/String;

.field private tabActivityPackage:Ljava/lang/String;

.field private thumbnailCacheFolder:Ljava/lang/String;

.field private thumbnailImageWidth:I

.field private trackId:Ljava/lang/String;

.field private versionCacheFolder:Ljava/lang/String;

.field private versionSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->sourceFolders:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->buildInImagePrefixes:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->extraMeta:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addBuildInImagePrefix(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->buildInImagePrefixes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSourceFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->sourceFolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAssociationCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->associationCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getAsyncImportFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->asyncImportFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDataCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->baseDataCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDataFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->baseDataFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseImageCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->baseImageCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildInImageFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->buildInImageFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildInImagePrefixes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->buildInImagePrefixes:Ljava/util/List;

    return-object v0
.end method

.method public getCategoryCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->categoryCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getContentFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->contentFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPlatform()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->currentPlatform:I

    return v0
.end method

.method public getCurrentUsingPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->currentUsingPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailActivityClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->detailActivityClass:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailActivityPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->detailActivityPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->detailCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayType()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->displayType:I

    return v0
.end method

.method public getDownloadFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->downloadFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMeta(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public getExtraMeta()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->extraMeta:Ljava/util/Map;

    return-object v0
.end method

.method public getIndexFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->indexFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getIsThumbnailPngFormat()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->isThumbnailPngFormat:Z

    return v0
.end method

.method public getListCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->listCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getListUrl()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->listUrl:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    return-object v0
.end method

.method public getMetaFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->metaFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getPageItemCount()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->pageItemCount:I

    return v0
.end method

.method public getPreviewCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->previewCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewImageWidth()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->previewImageWidth:I

    return v0
.end method

.method public getRecommendActivityClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendActivityClass:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendActivityPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendActivityPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendImageCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendImageCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendImageWidth()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendImageWidth:I

    return v0
.end method

.method public getResourceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceFormat()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceFormat:I

    return v0
.end method

.method public getResourceStamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRightsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->rightsFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchActivityClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->searchActivityClass:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchActivityPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->searchActivityPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->sourceFolders:Ljava/util/List;

    return-object v0
.end method

.method public getTabActivityClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->tabActivityClass:Ljava/lang/String;

    return-object v0
.end method

.method public getTabActivityPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->tabActivityPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->thumbnailCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailImageWidth()I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->thumbnailImageWidth:I

    return v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCacheFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->versionCacheFolder:Ljava/lang/String;

    return-object v0
.end method

.method public isCategorySupported()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->categorySupported:Z

    return v0
.end method

.method public isPicker()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->picker:Z

    return v0
.end method

.method public isPlatformSupported()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->platformSupported:Z

    return v0
.end method

.method public isRecommendSupported()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendSupported:Z

    return v0
.end method

.method public isSelfDescribing()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->selfDescribing:Z

    return v0
.end method

.method public isVersionSupported()Z
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->versionSupported:Z

    return v0
.end method

.method public putExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAssociationCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->associationCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setAsyncImportFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->asyncImportFolder:Ljava/lang/String;

    return-void
.end method

.method public setBaseDataCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->baseDataCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setBaseDataFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->baseDataFolder:Ljava/lang/String;

    return-void
.end method

.method public setBaseImageCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->baseImageCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setBuildInImageFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->buildInImageFolder:Ljava/lang/String;

    return-void
.end method

.method public setBuildInImagePrefixes(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->buildInImagePrefixes:Ljava/util/List;

    return-void
.end method

.method public setCategoryCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->categoryCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setCategorySupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->categorySupported:Z

    return-void
.end method

.method public setContentFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->contentFolder:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPlatform(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->currentPlatform:I

    return-void
.end method

.method public setCurrentUsingPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->currentUsingPath:Ljava/lang/String;

    return-void
.end method

.method public setDetailActivityClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->detailActivityClass:Ljava/lang/String;

    return-void
.end method

.method public setDetailActivityPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->detailActivityPackage:Ljava/lang/String;

    return-void
.end method

.method public setDetailCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->detailCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setDisplayType(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->displayType:I

    return-void
.end method

.method public setDownloadFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->downloadFolder:Ljava/lang/String;

    return-void
.end method

.method public setExtraMeta(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->extraMeta:Ljava/util/Map;

    return-void
.end method

.method public setIndexFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->indexFolder:Ljava/lang/String;

    return-void
.end method

.method public setIsThumbnailPngFormat(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->isThumbnailPngFormat:Z

    return-void
.end method

.method public setListCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->listCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setListUrl(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->listUrl:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    return-void
.end method

.method public setMetaFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->metaFolder:Ljava/lang/String;

    return-void
.end method

.method public setPageItemCount(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->pageItemCount:I

    return-void
.end method

.method public setPicker(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->picker:Z

    return-void
.end method

.method public setPlatformSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->platformSupported:Z

    return-void
.end method

.method public setPreviewCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->previewCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setPreviewImageWidth(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->previewImageWidth:I

    return-void
.end method

.method public setRecommendActivityClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendActivityClass:Ljava/lang/String;

    return-void
.end method

.method public setRecommendActivityPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendActivityPackage:Ljava/lang/String;

    return-void
.end method

.method public setRecommendCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setRecommendImageCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendImageCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setRecommendImageWidth(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendImageWidth:I

    return-void
.end method

.method public setRecommendSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->recommendSupported:Z

    return-void
.end method

.method public setResourceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceCode:Ljava/lang/String;

    return-void
.end method

.method public setResourceExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceExtension:Ljava/lang/String;

    return-void
.end method

.method public setResourceFormat(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceFormat:I

    return-void
.end method

.method public setResourceStamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceStamp:Ljava/lang/String;

    return-void
.end method

.method public setResourceTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->resourceTitle:Ljava/lang/String;

    return-void
.end method

.method public setRightsFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->rightsFolder:Ljava/lang/String;

    return-void
.end method

.method public setSearchActivityClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->searchActivityClass:Ljava/lang/String;

    return-void
.end method

.method public setSearchActivityPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->searchActivityPackage:Ljava/lang/String;

    return-void
.end method

.method public setSelfDescribing(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->selfDescribing:Z

    return-void
.end method

.method public setSourceFolders(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->sourceFolders:Ljava/util/List;

    return-void
.end method

.method public setTabActivityClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->tabActivityClass:Ljava/lang/String;

    return-void
.end method

.method public setTabActivityPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->tabActivityPackage:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->thumbnailCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailImageWidth(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->thumbnailImageWidth:I

    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->trackId:Ljava/lang/String;

    return-void
.end method

.method public setVersionCacheFolder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->versionCacheFolder:Ljava/lang/String;

    return-void
.end method

.method public setVersionSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiui/mihome/resourcebrowser/ResourceContext;->versionSupported:Z

    return-void
.end method
