.class public Lmiui/mihome/resourcebrowser/controller/online/q;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/String;

.field private observers:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/q;->observers:Ljava/util/List;

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/online/q;->id:Ljava/lang/String;

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
    const-string v1, "Theme"

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

.method private a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/io/File;)V
    .locals 6

    const/4 v5, -0x1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-static {p1}, Lmiui/mihome/resourcebrowser/controller/online/q;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ff

    invoke-static {v0, v1, v5, v5}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    return-void
.end method

.method public static b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Ljava/io/InputStream;
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

    new-instance v1, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v1}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getRequestResultInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/q;->a(ILjava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private varargs b([Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/q;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/c;

    invoke-interface {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/c;->a([Lmiui/mihome/resourcebrowser/model/PathEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/q;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/c;

    invoke-interface {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/c;->a(Lmiui/mihome/resourcebrowser/model/PathEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/q;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/c;

    invoke-interface {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/c;->b(Lmiui/mihome/resourcebrowser/model/PathEntry;)V

    goto :goto_0

    :cond_0
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
.method public a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z
    .locals 5

    new-instance v1, Lmiui/mihome/resourcebrowser/model/PathEntry;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;->getUrlId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lmiui/mihome/resourcebrowser/model/PathEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, v2}, Lmiui/mihome/resourcebrowser/controller/online/q;->a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/q;->d(Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/q;->e(Lmiui/mihome/resourcebrowser/model/PathEntry;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs c([Lmiui/mihome/resourcebrowser/model/PathEntry;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v3

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    new-instance v4, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getOnlinePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/PathEntry;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lmiui/mihome/resourcebrowser/controller/online/q;->a(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/online/q;->b([Lmiui/mihome/resourcebrowser/model/PathEntry;)V

    move v1, v2

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lmiui/mihome/resourcebrowser/controller/online/q;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/online/q;->id:Ljava/lang/String;

    iget-object v3, p1, Lmiui/mihome/resourcebrowser/controller/online/q;->id:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lmiui/mihome/resourcebrowser/controller/online/q;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/q;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/q;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
