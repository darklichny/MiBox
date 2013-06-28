.class public abstract Lcom/xiaomi/xmsf/payment/data/d;
.super Landroid/os/AsyncTask;


# instance fields
.field protected Ao:Lcom/xiaomi/xmsf/payment/a/b;

.field protected mContext:Landroid/content/Context;

.field protected mErrorCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/data/d;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/data/d;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method

.method protected a(Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->bE()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->NETWORK_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->bF()Z

    move-result v0

    :cond_2
    :goto_1
    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->bI()Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->bH()Z

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->bG()Z

    move-result v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/xiaomi/xmsf/payment/data/d;->mErrorCode:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/xiaomi/xmsf/payment/data/d;->mErrorCode:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/data/d;->z(I)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->bJ()Z

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method

.method protected bD()V
    .locals 0

    return-void
.end method

.method protected bE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract bI()Z
.end method

.method protected abstract bJ()Z
.end method

.method protected abstract bK()Lcom/xiaomi/xmsf/payment/data/Connection;
.end method

.method protected d(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/data/d;->e([Ljava/lang/Void;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    return-object v0
.end method

.method protected varargs e([Ljava/lang/Void;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/d;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/data/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/a/b;->V(Landroid/content/Context;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->kq()Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/xiaomi/xmsf/payment/data/d;->mErrorCode:I

    const/16 v2, 0x7c0

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/d;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/data/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/a/b;->W(Landroid/content/Context;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->kq()Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    goto :goto_0
.end method

.method protected kq()Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/data/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/data/f;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->NETWORK_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->bK()Lcom/xiaomi/xmsf/payment/data/Connection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/data/Connection;->hT()Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/data/Connection;->hR()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/xmsf/payment/data/d;->d(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne v0, v2, :cond_0

    :try_start_0
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmsf/payment/data/d;->mErrorCode:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/xiaomi/xmsf/payment/data/d;->a(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xiaomi/xmsf/payment/data/d;->b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/data/d;->a(Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/data/d;->bD()V

    return-void
.end method

.method protected abstract z(I)Z
.end method
