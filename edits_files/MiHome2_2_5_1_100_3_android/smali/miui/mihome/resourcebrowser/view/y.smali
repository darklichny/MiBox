.class public Lmiui/mihome/resourcebrowser/view/y;
.super Landroid/os/AsyncTask;


# instance fields
.field private agy:Ljava/lang/String;

.field final synthetic ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;


# direct methods
.method protected constructor <init>(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v5, Lmiui/mihome/resourcebrowser/view/G;

    invoke-direct {v5, p0}, Lmiui/mihome/resourcebrowser/view/G;-><init>(Lmiui/mihome/resourcebrowser/view/y;)V

    const-string v0, "Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProductBoughtTask return: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v3, v3, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->HAS_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    if-ne p1, v1, :cond_2

    invoke-interface {v5, v0, v2}, Lmiui/mihome/net/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->NOT_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/y;->agy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to get purchasing order: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0, v1, v3, v2}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lmiui/mihome/net/e;->aw(Landroid/content/Context;)Lmiui/mihome/net/e;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v1, v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/view/y;->agy:Ljava/lang/String;

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lmiui/mihome/net/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lmiui/mihome/net/n;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_PRODUCT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    if-ne p1, v1, :cond_5

    const/4 v1, -0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unkown product: productId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0, v1, v3, v2}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_EXCEPTION:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    if-ne p1, v1, :cond_6

    const/4 v1, -0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkProductState throw exception productId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0, v1, v3, v2}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->UNKOWN_USER:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    if-ne p1, v1, :cond_0

    const/4 v1, -0x4

    const-string v3, "abnormal account"

    invoke-interface {v5, v0, v1, v3, v2}, Lmiui/mihome/net/n;->a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/y;->f([Ljava/lang/Void;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    move-result-object v0

    return-object v0
.end method

.method protected varargs f([Ljava/lang/Void;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->c(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;)Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    move-result-object v1

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->NOT_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->hO()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    iget-object v2, v2, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->hh:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmiui/mihome/resourcebrowser/controller/online/I;->M(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/g;->b(Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/p;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errcode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "orderFee"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Theme"

    const-string v2, "Auto purchasing because of free resource."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->HAS_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    move-object v1, v0

    :goto_1
    sget-object v0, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;->NOT_BOUGHT:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/y;->agy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Theme"

    const-string v2, " Fail to getting order."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/view/y;->agy:Ljava/lang/String;
    :try_end_1
    .catch Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/view/y;->a(Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler$ProductState;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/view/y;->ry:Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/view/ResourceOperationHandler;->c(ILjava/lang/String;)V

    return-void
.end method
