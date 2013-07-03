.class public Lmiui/mihome/resourcebrowser/model/RelatedResource;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONTENT_PATH:Ljava/lang/String; = "contentPath"

.field public static final EXTRA_META:Ljava/lang/String; = "extraMeta"

.field public static final LOCAL_ID:Ljava/lang/String; = "localId"

.field public static final LOCAL_PATH:Ljava/lang/String; = "localPath"

.field public static final META_PATH:Ljava/lang/String; = "metaPath"

.field public static final RESOURCE_CODE:Ljava/lang/String; = "resourceCode"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private contentPath:Ljava/lang/String;

.field private extraMeta:Ljava/util/Map;

.field private localId:Ljava/lang/String;

.field private metaPath:Ljava/lang/String;

.field private resourceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->extraMeta:Ljava/util/Map;

    return-void
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
.method public getContentPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->contentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMeta(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraMeta(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->extraMeta:Ljava/util/Map;

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

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->extraMeta:Ljava/util/Map;

    return-object v0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->metaPath:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->resourceCode:Ljava/lang/String;

    return-object v0
.end method

.method public isEqual(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->localId:Ljava/lang/String;

    iget-object v3, p1, Lmiui/mihome/resourcebrowser/model/RelatedResource;->localId:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->resourceCode:Ljava/lang/String;

    iget-object v3, p1, Lmiui/mihome/resourcebrowser/model/RelatedResource;->resourceCode:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->extraMeta:Ljava/util/Map;

    iget-object v3, p1, Lmiui/mihome/resourcebrowser/model/RelatedResource;->extraMeta:Ljava/util/Map;

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->metaPath:Ljava/lang/String;

    iget-object v3, p1, Lmiui/mihome/resourcebrowser/model/RelatedResource;->metaPath:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->contentPath:Ljava/lang/String;

    iget-object v3, p1, Lmiui/mihome/resourcebrowser/model/RelatedResource;->contentPath:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public putExtraMeta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->extraMeta:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->contentPath:Ljava/lang/String;

    return-void
.end method

.method public setExtraMeta(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->extraMeta:Ljava/util/Map;

    return-void
.end method

.method public setLocalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->localId:Ljava/lang/String;

    return-void
.end method

.method public setMetaPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->metaPath:Ljava/lang/String;

    return-void
.end method

.method public setResourceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/RelatedResource;->resourceCode:Ljava/lang/String;

    return-void
.end method
