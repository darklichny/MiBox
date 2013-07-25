.class Lcom/android/thememanager/comment/h;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;


# direct methods
.method private constructor <init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;Lcom/android/thememanager/comment/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/thememanager/comment/h;-><init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-static {v0, p1}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->a(Lcom/android/thememanager/comment/ResourceCommentsActivity;Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;)Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    iget-object v0, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-static {v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->a(Lcom/android/thememanager/comment/ResourceCommentsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->a(Lcom/android/thememanager/comment/ResourceCommentsActivity;Z)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/comment/h;->g([Ljava/lang/Void;)Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    move-result-object v0

    return-object v0
.end method

.method protected varargs g([Ljava/lang/Void;)Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;
    .locals 4

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->UNCHECKED:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    iget-object v0, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_NETWORK:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->iw()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_ACCOUNT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    iget-object v0, v0, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->NO_PRODUCT_ID:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    const-string v1, "Theme"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not comment because of empty productId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    iget-object v3, v3, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v3}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lmiui/mihome/resourcebrowser/controller/online/I;->h([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lmiui/mihome/resourcebrowser/model/a;

    iget-object v3, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    iget-object v3, v3, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v2, v3}, Lmiui/mihome/resourcebrowser/model/a;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/a;->getStatus()Lmiui/mihome/resourcebrowser/model/ResourceStatus;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/ResourceStatus;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/thememanager/comment/h;->yz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKED_HAS_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKED_NOT_BOUGHT:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    invoke-virtual {p0, p1}, Lcom/android/thememanager/comment/h;->a(Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    sget-object v1, Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;->CHECKING:Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    invoke-static {v0, v1}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->a(Lcom/android/thememanager/comment/ResourceCommentsActivity;Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;)Lcom/android/thememanager/comment/ResourceCommentsActivity$BoughtState;

    return-void
.end method

.method protected yz()Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->iw()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/thememanager/comment/h;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    iget-object v2, v2, Lcom/android/thememanager/comment/ResourceCommentsActivity;->hz:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/Resource;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmiui/mihome/resourcebrowser/controller/online/I;->O(Ljava/lang/String;Ljava/lang/String;)Lmiui/mihome/resourcebrowser/controller/online/RequestUrl;

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

    if-ne v0, v3, :cond_0

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "orderFee"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Theme"

    const-string v2, "Auto purchasing because of free resource."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lmiui/mihome/resourcebrowser/controller/online/HttpStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    return v1

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

    :cond_0
    move v0, v1

    goto :goto_0
.end method
