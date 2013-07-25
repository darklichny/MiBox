.class Lmiui/mihome/app/screenelement/data/a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic ai:Lmiui/mihome/app/screenelement/data/f;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/f;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/a;->ai:Lmiui/mihome/app/screenelement/data/f;

    const-string v0, "WebServiceBinder QueryThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "WebServiceBinder"

    const-string v2, "QueryThread start"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/a;->ai:Lmiui/mihome/app/screenelement/data/f;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/data/f;->jH:Lmiui/mihome/app/screenelement/util/u;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/a;->ai:Lmiui/mihome/app/screenelement/data/f;

    invoke-static {v2}, Lmiui/mihome/app/screenelement/data/f;->a(Lmiui/mihome/app/screenelement/data/f;)Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/util/u;->j(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/a;->ai:Lmiui/mihome/app/screenelement/data/f;

    invoke-static {v1}, Lmiui/mihome/app/screenelement/data/f;->b(Lmiui/mihome/app/screenelement/data/f;)Lmiui/mihome/app/screenelement/util/u;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/a;->ai:Lmiui/mihome/app/screenelement/data/f;

    invoke-static {v2}, Lmiui/mihome/app/screenelement/data/f;->a(Lmiui/mihome/app/screenelement/data/f;)Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/util/u;->j(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v9, v7, v3

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-direct {v8, v9, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :try_start_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v2, v1, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v1, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "WebServiceBinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QueryThread get result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/a;->ai:Lmiui/mihome/app/screenelement/data/f;

    invoke-static {v1, v0}, Lmiui/mihome/app/screenelement/data/f;->a(Lmiui/mihome/app/screenelement/data/f;Ljava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/a;->ai:Lmiui/mihome/app/screenelement/data/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmiui/mihome/app/screenelement/data/f;->a(Lmiui/mihome/app/screenelement/data/f;J)J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/a;->ai:Lmiui/mihome/app/screenelement/data/f;

    invoke-static {v0, v3}, Lmiui/mihome/app/screenelement/data/f;->a(Lmiui/mihome/app/screenelement/data/f;Z)Z

    const-string v0, "WebServiceBinder"

    const-string v1, "QueryThread end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    const-string v1, "WebServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to run query, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "WebServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to run query, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "WebServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to run query, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
