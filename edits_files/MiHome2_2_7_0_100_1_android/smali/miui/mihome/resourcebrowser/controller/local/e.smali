.class public Lmiui/mihome/resourcebrowser/controller/local/e;
.super Lmiui/mihome/resourcebrowser/controller/local/i;


# static fields
.field private static final tP:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x16

    const/16 v5, 0x15

    const/16 v4, 0x14

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "localId"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "onlineId"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "productId"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "downloadPath"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "platform"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "hash"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "size"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "updatedTime"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "title"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "description"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "author"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "designer"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "version"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "downloadCount"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "buildInThumbnails"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "buildInPreviews"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "thumbnails"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "previews"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "parentResources"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "subResources"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "extraMeta"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "metaPath"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "contentPath"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "rightsPath"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "onlinePath"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "localId"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "resourceCode"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "extraMeta"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "metaPath"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "contentPath"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    const-string v1, "localPath"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/i;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-void
.end method

.method private a(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->endArray()V

    return-object v0
.end method

.method private a(Lcom/miui/mihome/common/util/c;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->wp()Lcom/miui/mihome/common/util/c;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->wq()Lcom/miui/mihome/common/util/c;

    return-void
.end method

.method private a(Lcom/miui/mihome/common/util/c;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->wr()Lcom/miui/mihome/common/util/c;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->ws()Lcom/miui/mihome/common/util/c;

    return-void
.end method

.method public static aR(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/local/e;->tP:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->beginObject()V

    new-instance v1, Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-direct {v1}, Lmiui/mihome/resourcebrowser/model/PathEntry;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/miui/mihome/common/util/JsonToken;->NULL:Lcom/miui/mihome/common/util/JsonToken;

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_0
    const-string v3, "localPath"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/model/PathEntry;->setLocalPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "onlinePath"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiui/mihome/resourcebrowser/model/PathEntry;->setOnlinePath(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->endArray()V

    return-object v0
.end method

.method private b(Lcom/miui/mihome/common/util/c;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->wp()Lcom/miui/mihome/common/util/c;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->wr()Lcom/miui/mihome/common/util/c;

    const-string v2, "localPath"

    invoke-virtual {p1, v2}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v2

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v2, "onlinePath"

    invoke-virtual {p1, v2}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v2

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getOnlinePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->ws()Lcom/miui/mihome/common/util/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->wq()Lcom/miui/mihome/common/util/c;

    return-void
.end method

.method private c(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->beginObject()V

    new-instance v2, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-direct {v2}, Lmiui/mihome/resourcebrowser/model/RelatedResource;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/miui/mihome/common/util/JsonToken;->NULL:Lcom/miui/mihome/common/util/JsonToken;

    if-ne v4, v5, :cond_0

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmiui/mihome/resourcebrowser/controller/local/e;->aR(Ljava/lang/String;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->skipValue()V

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setLocalId(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setResourceCode(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/e;->d(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setExtraMeta(Ljava/util/Map;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setMetaPath(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setContentPath(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getLocalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->setLocalId(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->endArray()V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x14 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
        0x19 -> :sswitch_1
        0x1a -> :sswitch_5
    .end sparse-switch
.end method

.method private c(Lcom/miui/mihome/common/util/c;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->wp()Lcom/miui/mihome/common/util/c;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->wr()Lcom/miui/mihome/common/util/c;

    const-string v2, "localId"

    invoke-virtual {p1, v2}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v2

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getLocalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v2, "resourceCode"

    invoke-virtual {p1, v2}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v2

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getResourceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v2, "extraMeta"

    invoke-virtual {p1, v2}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/RelatedResource;->getExtraMeta()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/resourcebrowser/controller/local/e;->a(Lcom/miui/mihome/common/util/c;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->ws()Lcom/miui/mihome/common/util/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/c;->wq()Lcom/miui/mihome/common/util/c;

    return-void
.end method

.method private d(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/miui/mihome/common/util/JsonToken;->NULL:Lcom/miui/mihome/common/util/JsonToken;

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/miui/mihome/common/util/JsonReader;->endObject()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 5

    new-instance v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/miui/mihome/common/util/JsonReader;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v3}, Lcom/miui/mihome/common/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->ce()Lcom/miui/mihome/common/util/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/miui/mihome/common/util/JsonToken;->NULL:Lcom/miui/mihome/common/util/JsonToken;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->skipValue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v2, Lmiui/mihome/resourcebrowser/controller/local/PersistenceException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmiui/mihome/resourcebrowser/controller/local/PersistenceException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_3
    throw v0

    :cond_1
    :try_start_4
    invoke-static {v2}, Lmiui/mihome/resourcebrowser/controller/local/e;->aR(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setLocalId(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setOnlineId(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setProductId(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setDownloadPath(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setHash(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/resourcebrowser/model/Resource;->setSize(J)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/resourcebrowser/model/Resource;->setUpdatedTime(J)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setPlatform(I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setAuthor(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setDesigner(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setVersion(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setDownloadCount(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;->a(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setBuildInThumbnails(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;->a(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setBuildInPreviews(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;->b(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setThumbnails(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;->b(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setPreviews(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;->c(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setParentResources(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;->c(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setSubResources(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;->d(Lcom/miui/mihome/common/util/JsonReader;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setExtraMeta(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setMetaPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setContentPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setRightsPath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_4
    return-object v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/miui/mihome/common/util/c;

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v0}, Lcom/miui/mihome/common/util/c;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "  "

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->setIndent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mihome/common/util/c;->wr()Lcom/miui/mihome/common/util/c;

    const-string v0, "localId"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "onlineId"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "downloadPath"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "hash"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "size"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/mihome/common/util/c;->ad(J)Lcom/miui/mihome/common/util/c;

    const-string v0, "updatedTime"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getUpdatedTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/mihome/common/util/c;->ad(J)Lcom/miui/mihome/common/util/c;

    const-string v0, "platform"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getPlatform()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/miui/mihome/common/util/c;->ad(J)Lcom/miui/mihome/common/util/c;

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "author"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "designer"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDesigner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "downloadCount"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getDownloadCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "buildInThumbnails"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmiui/mihome/resourcebrowser/controller/local/e;->a(Lcom/miui/mihome/common/util/c;Ljava/util/List;)V

    const-string v0, "buildInPreviews"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInPreviews()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmiui/mihome/resourcebrowser/controller/local/e;->a(Lcom/miui/mihome/common/util/c;Ljava/util/List;)V

    const-string v0, "thumbnails"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmiui/mihome/resourcebrowser/controller/local/e;->b(Lcom/miui/mihome/common/util/c;Ljava/util/List;)V

    const-string v0, "previews"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getPreviews()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmiui/mihome/resourcebrowser/controller/local/e;->b(Lcom/miui/mihome/common/util/c;Ljava/util/List;)V

    const-string v0, "parentResources"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmiui/mihome/resourcebrowser/controller/local/e;->c(Lcom/miui/mihome/common/util/c;Ljava/util/List;)V

    const-string v0, "subResources"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmiui/mihome/resourcebrowser/controller/local/e;->c(Lcom/miui/mihome/common/util/c;Ljava/util/List;)V

    const-string v0, "extraMeta"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lmiui/mihome/resourcebrowser/controller/local/e;->a(Lcom/miui/mihome/common/util/c;Ljava/util/Map;)V

    const-string v0, "metaPath"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getMetaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "contentPath"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "rightsPath"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getRightsPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    const-string v0, "onlinePath"

    invoke-virtual {v1, v0}, Lcom/miui/mihome/common/util/c;->dN(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    move-result-object v0

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlinePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mihome/common/util/c;->dO(Ljava/lang/String;)Lcom/miui/mihome/common/util/c;

    invoke-virtual {v1}, Lcom/miui/mihome/common/util/c;->ws()Lcom/miui/mihome/common/util/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    new-instance v2, Lmiui/mihome/resourcebrowser/controller/local/PersistenceException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmiui/mihome/resourcebrowser/controller/local/PersistenceException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Lcom/miui/mihome/common/util/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method
