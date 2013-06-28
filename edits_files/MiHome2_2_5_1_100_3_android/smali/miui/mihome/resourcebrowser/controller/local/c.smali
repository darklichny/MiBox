.class public Lmiui/mihome/resourcebrowser/controller/local/c;
.super Lmiui/mihome/resourcebrowser/controller/d;

# interfaces
.implements Lmiui/mihome/resourcebrowser/a;


# instance fields
.field protected fF:Ljava/util/List;

.field private fG:Ljava/util/Map;

.field private fH:Ljava/util/Map;

.field private fI:Lmiui/mihome/cache/DataCache;

.field private fJ:Lmiui/mihome/cache/a;

.field private fK:Lmiui/mihome/resourcebrowser/controller/a/e;

.field private fL:Lmiui/mihome/resourcebrowser/controller/a/f;

.field private fM:Lmiui/mihome/resourcebrowser/controller/local/i;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/d;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fF:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fG:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fH:Ljava/util/Map;

    new-instance v0, Lmiui/mihome/cache/DataCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmiui/mihome/cache/DataCache;-><init>(I)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fI:Lmiui/mihome/cache/DataCache;

    new-instance v0, Lmiui/mihome/cache/a;

    invoke-direct {v0}, Lmiui/mihome/cache/a;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fJ:Lmiui/mihome/cache/a;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/a/b;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/a/b;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fK:Lmiui/mihome/resourcebrowser/controller/a/e;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/a/a;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/a/a;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fL:Lmiui/mihome/resourcebrowser/controller/a/f;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->aY()Lmiui/mihome/resourcebrowser/controller/local/i;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fM:Lmiui/mihome/resourcebrowser/controller/local/i;

    return-void
.end method

.method private a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fM:Lmiui/mihome/resourcebrowser/controller/local/i;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v2, v0, v3}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/model/Resource;->setModifiedTime(J)V

    :cond_0
    return-object v0
.end method

.method private a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fM:Lmiui/mihome/resourcebrowser/controller/local/i;

    invoke-virtual {v0, p1, p2}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V

    return-void
.end method

.method private bc()V
    .locals 10

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fI:Lmiui/mihome/cache/DataCache;

    invoke-virtual {v0}, Lmiui/mihome/cache/DataCache;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fG:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v5, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fH:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/resourcebrowser/model/Resource;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/File;

    new-instance v6, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v7, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v6, v1, v7}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v6}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v4, Ljava/io/File;

    new-instance v8, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v9, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v8, v0, v9}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v8}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fH:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fH:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fG:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->f(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private c(Ljava/util/List;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    new-instance v5, Lmiui/mihome/resourcebrowser/model/c;

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v5, v0, v6}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v5}, Lmiui/mihome/resourcebrowser/model/c;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v5}, Lmiui/mihome/resourcebrowser/model/c;->getContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    :cond_0
    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private y(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fM:Lmiui/mihome/resourcebrowser/controller/local/i;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/local/i;->kr()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    invoke-virtual {p0, v6}, Lmiui/mihome/resourcebrowser/controller/local/c;->i(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-direct {p0, v6}, Lmiui/mihome/resourcebrowser/controller/local/c;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fG:Ljava/util/Map;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->updateFrom(Lmiui/mihome/resourcebrowser/model/Resource;)V

    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fL:Lmiui/mihome/resourcebrowser/controller/a/f;

    invoke-virtual {v0, v3}, Lmiui/mihome/resourcebrowser/controller/a/f;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    return-object v0
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/controller/d;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fM:Lmiui/mihome/resourcebrowser/controller/local/i;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/controller/local/i;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    return-void
.end method

.method protected aY()Lmiui/mihome/resourcebrowser/controller/local/i;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isSelfDescribing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/f;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/e;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/e;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    goto :goto_0
.end method

.method public aZ()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->n(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ba()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getSourceFolders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fJ:Lmiui/mihome/cache/a;

    invoke-virtual {v3, v0}, Lmiui/mihome/cache/a;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fJ:Lmiui/mihome/cache/a;

    invoke-virtual {v1, v0}, Lmiui/mihome/cache/a;->o(Ljava/lang/String;)Lmiui/mihome/cache/c;

    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected bb()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getSourceFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fF:Ljava/util/List;

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->bc()V

    return-void
.end method

.method public e(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v1, p1, v2}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v0, p1}, Lmiui/mihome/resourcebrowser/controller/local/c;->a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fG:Ljava/util/Map;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fH:Ljava/util/Map;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->bg()V
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/local/PersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->bh()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 3

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p1, v1}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInThumbnails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInPreviews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->c(Ljava/util/List;)Z

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->c(Ljava/util/List;)Z

    return-void
.end method

.method public g(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v3, p1, v0}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/d;->getContentPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInThumbnails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    move v5, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    move v0, v1

    :goto_3
    move v5, v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v7, v6

    move v0, v2

    :goto_4
    if-ge v0, v7, :cond_6

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getBuildInPreviews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_8

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    :cond_8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    move v0, v1

    :goto_6
    move v5, v0

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v1, v0

    :goto_7
    if-ge v2, v1, :cond_b

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_c
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->c(Ljava/util/List;)Z

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getParentResources()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/controller/local/c;->c(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fG:Ljava/util/Map;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fH:Ljava/util/Map;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->bg()V

    :goto_8
    return v0

    :cond_f
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->bh()V

    goto :goto_8

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method protected i(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Z)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->ba()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->bb()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->bg()V

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fF:Ljava/util/List;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fI:Lmiui/mihome/cache/DataCache;

    invoke-virtual {v0, p1}, Lmiui/mihome/cache/DataCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fK:Lmiui/mihome/resourcebrowser/controller/a/e;

    invoke-virtual {v3, p1, v0}, Lmiui/mihome/resourcebrowser/controller/a/e;->a(Ljava/lang/String;Lmiui/mihome/resourcebrowser/model/Resource;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fL:Lmiui/mihome/resourcebrowser/controller/a/f;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/a/f;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/c;->fI:Lmiui/mihome/cache/DataCache;

    invoke-virtual {v1, p1, v0}, Lmiui/mihome/cache/DataCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
