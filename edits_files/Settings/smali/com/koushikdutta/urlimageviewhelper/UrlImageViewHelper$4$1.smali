.class Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;
.super Landroid/os/AsyncTask;
.source "UrlImageViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4;->download(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4;

.field final synthetic val$completion:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filename:Ljava/lang/String;

.field final synthetic val$loader:Ljava/lang/Runnable;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->this$0:Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4;

    iput-object p2, p0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$filename:Ljava/lang/String;

    iput-object p5, p0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$loader:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$completion:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 375
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 17
    .parameter "params"

    .prologue
    .line 379
    const/4 v9, 0x0

    .line 380
    .local v9, is:Ljava/io/InputStream;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$url:Ljava/lang/String;

    sget-object v15, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 381
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 382
    .local v2, cr:Landroid/content/ContentResolver;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$url:Ljava/lang/String;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    .line 410
    .end local v2           #cr:Landroid/content/ContentResolver;
    :goto_0
    if-eqz v9, :cond_0

    .line 411
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$filename:Ljava/lang/String;

    invoke-direct {v5, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 412
    .local v5, fos:Ljava/io/FileOutputStream;
    invoke-static {v9, v5}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 413
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 414
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 416
    .end local v5           #fos:Ljava/io/FileOutputStream;
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$loader:Ljava/lang/Runnable;

    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 417
    const/4 v14, 0x0

    .line 421
    :goto_1
    return-object v14

    .line 385
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    .line 386
    .local v1, client:Landroid/net/http/AndroidHttpClient;
    new-instance v6, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$url:Ljava/lang/String;

    invoke-direct {v6, v14}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 387
    .local v6, get:Lorg/apache/http/client/methods/HttpGet;
    new-instance v7, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v7}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 388
    .local v7, httpParams:Lorg/apache/http/params/HttpParams;
    const/4 v14, 0x1

    invoke-static {v7, v14}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 390
    invoke-static {}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->access$500()Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$RequestPropertiesCallback;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 391
    invoke-static {}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->access$500()Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$RequestPropertiesCallback;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$url:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-interface/range {v14 .. v16}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$RequestPropertiesCallback;->getHeadersForRequest(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 392
    .local v11, props:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lorg/apache/http/NameValuePair;>;"
    if-eqz v11, :cond_2

    .line 393
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    .line 394
    .local v10, pair:Lorg/apache/http/NameValuePair;
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v14, v15}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 419
    .end local v1           #client:Landroid/net/http/AndroidHttpClient;
    .end local v6           #get:Lorg/apache/http/client/methods/HttpGet;
    .end local v7           #httpParams:Lorg/apache/http/params/HttpParams;
    .end local v8           #i$:Ljava/util/Iterator;
    .end local v10           #pair:Lorg/apache/http/NameValuePair;
    .end local v11           #props:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lorg/apache/http/NameValuePair;>;"
    :catch_0
    move-exception v3

    .line 420
    .local v3, e:Ljava/lang/Throwable;
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    const/4 v14, 0x0

    goto :goto_1

    .line 399
    .end local v3           #e:Ljava/lang/Throwable;
    .restart local v1       #client:Landroid/net/http/AndroidHttpClient;
    .restart local v6       #get:Lorg/apache/http/client/methods/HttpGet;
    .restart local v7       #httpParams:Lorg/apache/http/params/HttpParams;
    :cond_2
    :try_start_1
    invoke-virtual {v6, v7}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 400
    invoke-virtual {v1, v6}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    .line 401
    .local v12, resp:Lorg/apache/http/HttpResponse;
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v14

    invoke-interface {v14}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    .line 403
    .local v13, status:I
    const/16 v14, 0xc8

    if-eq v13, v14, :cond_3

    .line 404
    const/4 v14, 0x0

    goto :goto_1

    .line 406
    :cond_3
    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    .line 407
    .local v4, entity:Lorg/apache/http/HttpEntity;
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 375
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 426
    iget-object v0, p0, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper$4$1;->val$completion:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 427
    return-void
.end method
