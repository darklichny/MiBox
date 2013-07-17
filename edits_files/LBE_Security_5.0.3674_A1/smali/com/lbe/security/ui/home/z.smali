.class final Lcom/lbe/security/ui/home/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const v1, 0x7f070238

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->i(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/utility/bd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    const-string v4, "http://www.lbesec.com/application_service2/feedback.action"

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "imei"

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "pkg"

    invoke-direct {v0, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "ver"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "content"

    iget-object v2, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->b(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v1, "UTF-8"

    invoke-direct {v0, v4, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v0, "LBE-ClienTime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/utility/bd;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/apache/http/HttpHost;

    const-string v2, "10.0.0.172"

    const/16 v4, 0x50

    invoke-direct {v1, v2, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v4, "http.route.default-proxy"

    invoke-interface {v2, v4, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_3
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.timeout"

    const/16 v4, 0x2710

    invoke-interface {v1, v2, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection.timeout"

    const/16 v4, 0x2710

    invoke-interface {v1, v2, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const v2, 0x7f070239

    invoke-static {v1, v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;I)V

    :goto_1
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->i(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const v2, 0x7f07023a

    invoke-static {v1, v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const v1, 0x7f07023a

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->a(Lcom/lbe/security/ui/home/FeedbackActivity;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->i(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_7
    iget-object v1, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v2, p0, Lcom/lbe/security/ui/home/z;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->i(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0
.end method
