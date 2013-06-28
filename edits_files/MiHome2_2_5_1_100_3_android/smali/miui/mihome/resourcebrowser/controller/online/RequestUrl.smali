.class public Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final REQUEST_FLAG_AUTH:I = 0x2

.field public static final REQUEST_FLAG_ENV:I = 0x1

.field public static final REQUEST_FLAG_MASK:I = 0xf

.field public static final REQUEST_FLAG_PARAMETER_ENCRYPTION:I = 0x4

.field public static final REQUEST_FLAG_RESULT_DECRYPTION:I = 0x8

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mHeaders:Ljava/util/Map;

.field private mHttpMethod:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

.field private mParameters:Ljava/util/Map;

.field private mRequestFlags:I

.field private mUserPostBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->GET:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHttpMethod:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHeaders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->GET:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHttpMethod:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHeaders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->GET:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHttpMethod:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHeaders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mBaseUrl:Ljava/lang/String;

    iput p2, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mRequestFlags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->GET:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHttpMethod:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHeaders:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mBaseUrl:Ljava/lang/String;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;

    return-void
.end method

.method private sL()Landroid/util/Pair;
    .locals 5

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mBaseUrl:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mRequestFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->ul()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mRequestFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hO()Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to get auth url because of mising account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v4, "userId"

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmiui/mihome/net/i;

    iget-object v0, v0, Lmiui/mihome/net/i;->Dd:Ljava/lang/String;

    invoke-static {v2, v0}, Lmiui/mihome/resourcebrowser/controller/online/p;->a(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getHttpMethodName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmiui/mihome/net/i;

    iget-object v0, v0, Lmiui/mihome/net/i;->Dd:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lmiui/mihome/resourcebrowser/controller/online/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "signature"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lmiui/mihome/resourcebrowser/controller/online/p;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRequestFlag(I)V
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mRequestFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mRequestFlags:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHeaders:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHeaders:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalGetUrl()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->sL()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/p;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFinalHeaders()Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHeaders:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mRequestFlags:I

    and-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    const-string v1, "Cookie"

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/I;->uk()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getFinalPostUrl()Landroid/util/Pair;
    .locals 4

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->sL()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mUserPostBody:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const/4 v3, 0x0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v0}, Lmiui/mihome/resourcebrowser/controller/online/p;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mUserPostBody:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getHttpMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHttpMethod:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestResultInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mRequestFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmiui/mihome/resourcebrowser/controller/online/p;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getUrlId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mBaseUrl:Ljava/lang/String;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mParameters:Ljava/util/Map;

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/p;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public setHttpMethod(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHttpMethod:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    return-void
.end method

.method public setRequestFlag(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mRequestFlags:I

    return-void
.end method

.method public setUserPostBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mUserPostBody:Ljava/lang/String;

    return-void
.end method

.method public usingHttpGetMethod()Z
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->mHttpMethod:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;->GET:Lmiui/mihome/resourcebrowser/controller/online/RequestUrl$HttpMethod;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
