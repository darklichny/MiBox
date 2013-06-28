.class public Lmiui/mihome/resourcebrowser/controller/online/r;
.super Lmiui/mihome/resourcebrowser/controller/g;

# interfaces
.implements Lmiui/mihome/resourcebrowser/a;
.implements Lmiui/mihome/resourcebrowser/controller/online/L;


# instance fields
.field private EJ:Lmiui/mihome/resourcebrowser/model/b;

.field private EK:Ljava/util/List;

.field private EL:Ljava/util/List;

.field private EM:Ljava/util/List;

.field private EN:Lmiui/mihome/resourcebrowser/controller/online/a;

.field private EO:Lmiui/mihome/resourcebrowser/controller/online/I;

.field private fF:Ljava/util/List;

.field private fG:Ljava/util/Map;

.field private fH:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/g;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fF:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fG:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fH:Ljava/util/Map;

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/r;->ku()Lmiui/mihome/resourcebrowser/controller/online/a;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EN:Lmiui/mihome/resourcebrowser/controller/online/a;

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/r;->kv()Lmiui/mihome/resourcebrowser/controller/online/I;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EO:Lmiui/mihome/resourcebrowser/controller/online/I;

    return-void
.end method

.method private aJ(I)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getListUrl()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getPageItemCount()I

    move-result v1

    const-string v2, "start"

    mul-int v3, p1, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p2, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fF:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fG:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fH:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EN:Lmiui/mihome/resourcebrowser/controller/online/a;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/a;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fF:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v4, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fG:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fH:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EN:Lmiui/mihome/resourcebrowser/controller/online/a;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EM:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/lang/String;J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-gtz v0, :cond_0

    sget-boolean v0, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->addRequestFlag(I)V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/q;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getUrlId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/resourcebrowser/controller/online/q;->a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private bD(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EO:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/I;->dw(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    return-object v0
.end method

.method private bE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDetailCacheFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EN:Lmiui/mihome/resourcebrowser/controller/online/a;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/a;->d(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/b;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EJ:Lmiui/mihome/resourcebrowser/model/b;

    return-void
.end method

.method private bI(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EO:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/I;->dv(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    return-object v0
.end method

.method private bJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getListCacheFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EN:Lmiui/mihome/resourcebrowser/controller/online/a;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EK:Ljava/util/List;

    return-void
.end method

.method private bL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EN:Lmiui/mihome/resourcebrowser/controller/online/a;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EL:Ljava/util/List;

    return-void
.end method

.method private c(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getListCacheFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getUrlId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EN:Lmiui/mihome/resourcebrowser/controller/online/a;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/a;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private kA()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EO:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/I;->us()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    return-object v0
.end method

.method private kB()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getRecommendCacheFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "recommend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ku()Lmiui/mihome/resourcebrowser/controller/online/a;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/d;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method private kv()Lmiui/mihome/resourcebrowser/controller/online/I;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/I;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/I;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method private kx()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EO:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/I;->ur()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    return-object v0
.end method

.method private ky()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getCategoryCacheFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Ljava/util/List;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EO:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/I;->x(Ljava/util/List;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    return-object v0
.end method

.method private q(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getVersionCacheFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/util/List;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EO:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/I;->y(Ljava/util/List;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    return-object v0
.end method

.method private t(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAssociationCacheFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EN:Lmiui/mihome/resourcebrowser/controller/online/a;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/a;->g(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fH:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fH:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->mergeOnlineProperties(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0
.end method


# virtual methods
.method public X(Z)Ljava/util/List;
    .locals 4

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/r;->kx()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/r;->ky()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-wide/32 v2, 0x5265c00

    invoke-direct {p0, v1, v2, v3}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bK(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EK:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EK:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public Y(Z)Ljava/util/List;
    .locals 4

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/r;->kA()Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/r;->kB()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const-wide/32 v2, 0x36ee80

    invoke-direct {p0, v1, v2, v3}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EL:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EL:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->p(Ljava/util/List;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    const-wide/32 v2, 0x36ee80

    invoke-direct {p0, v1, v2, v3}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    invoke-direct {p0, v1, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EM:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EM:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/controller/g;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EN:Lmiui/mihome/resourcebrowser/controller/online/a;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/a;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    return-void
.end method

.method public aI(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/resourcebrowser/controller/online/r;->d(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->s(Ljava/util/List;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v1, v2, v3}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    :cond_1
    invoke-direct {p0, v1, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bC(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/resourcebrowser/controller/online/r;->c(Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    return-object v0
.end method

.method public bF(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method public bG(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/resourcebrowser/controller/online/r;->d(Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/model/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 4

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bD(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    const-wide/32 v2, 0x493e0

    invoke-direct {p0, v1, v2, v3}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    :cond_1
    invoke-direct {p0, v1, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method public d(IZ)Ljava/util/List;
    .locals 4

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->aJ(I)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/r;->c(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-wide/32 v2, 0x493e0

    invoke-direct {p0, v1, v2, v3}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    invoke-direct {p0, v1, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->fF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    invoke-direct {p0, v1, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Z)Lmiui/mihome/resourcebrowser/model/b;
    .locals 4

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bI(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_0

    const-wide/32 v2, 0x36ee80

    invoke-direct {p0, v1, v2, v3}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bH(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EJ:Lmiui/mihome/resourcebrowser/model/b;

    return-object v0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/r;->EJ:Lmiui/mihome/resourcebrowser/model/b;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;->bH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public kw()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/r;->X(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/r;->Y(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/resourcebrowser/controller/online/r;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiui/mihome/resourcebrowser/controller/online/r;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
