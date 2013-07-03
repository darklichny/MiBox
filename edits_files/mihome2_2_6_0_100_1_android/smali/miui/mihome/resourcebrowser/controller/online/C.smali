.class public Lmiui/mihome/resourcebrowser/controller/online/C;
.super Ljava/lang/Object;


# instance fields
.field private EP:Lmiui/mihome/resourcebrowser/controller/online/I;

.field private abb:Ljava/util/HashMap;

.field private af:Lmiui/mihome/resourcebrowser/ResourceContext;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->abb:Ljava/util/HashMap;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/I;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->EP:Lmiui/mihome/resourcebrowser/controller/online/I;

    return-void
.end method

.method private O(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getSubResources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v4, Lmiui/mihome/resourcebrowser/model/c;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/RelatedResource;

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v4, v0, v5}, Lmiui/mihome/resourcebrowser/model/c;-><init>(Lmiui/mihome/resourcebrowser/model/RelatedResource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/model/c;->getContentPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->abb:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->abb:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public M(Lmiui/mihome/resourcebrowser/model/Resource;)I
    .locals 9

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-static {p1, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->b(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v3, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v3, p1, v0}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/d;->getRightsPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".temp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rights-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getOnlineId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lmiui/mihome/resourcebrowser/controller/online/q;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->EP:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/C;->O(Lmiui/mihome/resourcebrowser/model/Resource;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lmiui/mihome/resourcebrowser/controller/online/I;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v5

    invoke-static {v5}, Lmiui/mihome/resourcebrowser/controller/online/q;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->EP:Lmiui/mihome/resourcebrowser/controller/online/I;

    invoke-static {v5}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmiui/mihome/resourcebrowser/controller/online/I;->dw(Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lmiui/mihome/resourcebrowser/controller/online/q;->a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->p(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->c(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/x;

    const-string v5, "odda"

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->pN()Lmiui/mihome/resourcebrowser/controller/online/f;

    move-result-object v6

    invoke-virtual {v6}, Lmiui/mihome/resourcebrowser/controller/online/f;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "odrb"

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->pN()Lmiui/mihome/resourcebrowser/controller/online/f;

    move-result-object v6

    invoke-virtual {v6}, Lmiui/mihome/resourcebrowser/controller/online/f;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/m;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/d;->getRightsPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/m;->getData()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-static {v5, v6}, Lmiui/mihome/resourcebrowser/controller/online/x;->a(Ljava/io/File;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/m;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Theme"

    const-string v3, "DrmService saveRightObject failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    return v1

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException;->getResponseCode()I

    move-result v0

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException;->getResponseCode()I

    move-result v0

    const/16 v2, 0x19a

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException;->printStackTrace()V

    move v1, v0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method public N(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 3

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p1, v1}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->yp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Theme"

    const-string v2, "create fake rights file failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P(Lmiui/mihome/resourcebrowser/model/Resource;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lmiui/mihome/resourcebrowser/model/d;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/controller/online/C;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, p1, v3}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->getRightsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/home/a/i;->bQ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/d;->yp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/C;->r(Ljava/io/File;)Lmiui/mihome/resourcebrowser/controller/online/v;

    move-result-object v3

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/Resource;->getHash()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lmiui/mihome/resourcebrowser/controller/online/v;->Ot:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, v3, Lmiui/mihome/resourcebrowser/controller/online/v;->Ou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->uu()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->ut()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, Lmiui/mihome/resourcebrowser/controller/online/v;->Ou:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v6, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v6, :cond_8

    const-string v6, "Theme"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Rights imei: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " equal origin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "-1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_1
.end method

.method public r(Ljava/io/File;)Lmiui/mihome/resourcebrowser/controller/online/v;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v4, Lmiui/mihome/resourcebrowser/controller/online/v;

    invoke-direct {v4, v0}, Lmiui/mihome/resourcebrowser/controller/online/v;-><init>(Lmiui/mihome/resourcebrowser/controller/online/K;)V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v5

    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v6

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/w;-><init>(Lmiui/mihome/resourcebrowser/controller/online/K;)V

    invoke-interface {v6, v0}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    const-string v0, "/o-ex:rights/o-ex:agreement/o-ex:asset/o-ex:context/o-dd:uid"

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v6, v0, v5, v1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_3

    move v3, v2

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    if-ne v7, v9, :cond_1

    iget-object v7, v4, Lmiui/mihome/resourcebrowser/controller/online/v;->Ot:Ljava/util/List;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    array-length v7, v1

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, v4, Lmiui/mihome/resourcebrowser/controller/online/v;->Ot:Ljava/util/List;

    const/4 v8, 0x0

    aget-object v8, v1, v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lmiui/mihome/resourcebrowser/controller/online/v;->Ot:Ljava/util/List;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v4

    :cond_3
    :try_start_1
    const-string v0, "/o-ex:rights/o-ex:agreement/o-ex:permission/o-dd:execute/o-ex:constraint/oma-dd:individual/o-ex:context/o-dd:uid"

    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v6, v0, v5, v1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    :goto_3
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    const-string v3, "d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, Lmiui/mihome/resourcebrowser/controller/online/v;->Ou:Ljava/util/List;

    const-string v5, "d"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    const-string v3, "m"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v4, Lmiui/mihome/resourcebrowser/controller/online/v;->Ov:Ljava/util/List;

    const-string v5, "m"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathExpressionException;->printStackTrace()V

    goto :goto_2
.end method
