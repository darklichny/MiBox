.class public Lmiui/mihome/resourcebrowser/controller/online/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    const/16 v2, 0x32

    const/16 v0, 0x190

    if-lt p0, v0, :cond_1

    invoke-static {p1}, Lmiui/mihome/resourcebrowser/controller/online/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "NetworkHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http resposne: code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException;

    invoke-direct {v1, p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    return-object p1
.end method

.method private static a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Lorg/apache/http/HttpResponse;
    .locals 4

    const/16 v3, 0x4e20

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->usingHttpGetMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getFinalGetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getFinalHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-interface {v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getFinalPostUrl()Landroid/util/Pair;

    move-result-object v2

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/HttpEntity;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Ljava/io/InputStream;
    .locals 3

    invoke-static {p0}, Lmiui/mihome/resourcebrowser/controller/online/g;->a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lmiui/mihome/resourcebrowser/controller/online/g;->a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    :cond_0
    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v2}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getRequestResultInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/g;->a(ILjava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
