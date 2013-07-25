.class public Lcom/xiaomi/xmsf/payment/data/c;
.super Lcom/xiaomi/xmsf/payment/data/Connection;


# instance fields
.field private Cv:Lcom/xiaomi/xmsf/payment/a/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/xiaomi/xmsf/payment/data/Connection;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/data/c;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "%s=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "&"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/payment/data/c;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/data/a;->av(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/data/a;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/xiaomi/xmsf/payment/data/g;)Lcom/xiaomi/xmsf/payment/data/g;
    .locals 2

    const-string v0, "userId"

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/data/c;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/a/b;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/c;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/a/b;->gH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;)V

    throw v0

    :cond_0
    new-instance v1, Lcom/xiaomi/xmsf/payment/data/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/xiaomi/xmsf/payment/data/e;-><init>(Lcom/xiaomi/xmsf/payment/data/c;Lcom/xiaomi/xmsf/payment/data/g;Ljava/lang/String;)V

    return-object v1
.end method

.method protected a(Ljava/lang/String;Lcom/xiaomi/xmsf/payment/data/g;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/c;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/a/b;->gH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "ConnectionAccount"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " URL error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->NETWORK_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;)V

    throw v0

    :cond_0
    const-string v0, ""

    :try_start_1
    iget-boolean v1, p0, Lcom/xiaomi/xmsf/payment/data/c;->Ak:Z

    if-eqz v1, :cond_1

    const-string v1, "GET"

    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/xmsf/payment/data/g;->tG()Ljava/util/TreeMap;

    move-result-object v6

    invoke-direct {p0, v1, v2, v6, v5}, Lcom/xiaomi/xmsf/payment/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?signature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    :try_start_2
    const-string v1, "POST"
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "ConnectionAccount"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generate signature error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&signature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/c;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/a/b;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/data/c;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/a/b;->gG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceToken="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cookie"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/xmsf/payment/data/Connection$ConnectionException;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;)V

    throw v0
.end method

.method protected c(Ljava/net/URL;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/xmsf/payment/data/Connection;->c(Ljava/net/URL;)Z

    move-result v0

    goto :goto_0
.end method

.method public iB()Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 5

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/xmsf/payment/data/c;->b(Ljava/io/OutputStream;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/data/c;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v3}, Lcom/xiaomi/xmsf/payment/a/b;->gH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/xiaomi/xmsf/payment/data/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/xiaomi/xmsf/payment/data/c;->Ah:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "ConnectionAccount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->RESULT_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_1
.end method
