.class Lcom/xiaomi/xmsf/payment/G;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field final synthetic Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

.field private fL:Ljava/lang/String;

.field private fM:Ljava/lang/String;

.field private hB:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentService;Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/G;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/PaymentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/xmsf/payment/G;->hB:J

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/G;->fL:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/xmsf/payment/G;->fM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected A(I)Z
    .locals 3

    iget v0, p0, Lcom/xiaomi/xmsf/payment/G;->mErrorCode:I

    const/16 v1, 0x7c8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/G;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    const/4 v1, 0x2

    const-string v2, "verify error"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/a/b;->c(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/G;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    const/4 v1, 0x6

    const-string v2, "server error"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/a/b;->c(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 4

    :try_start_0
    const-string v0, "balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/xiaomi/xmsf/payment/G;->hB:J

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0
.end method

.method protected bG()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/G;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    const/4 v1, 0x3

    const-string v2, "network error"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/a/b;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bH()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/G;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    const/4 v1, 0x6

    const-string v2, "server error"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/a/b;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bI()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/G;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    const/4 v1, 0x5

    const-string v2, "authentication error"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/a/b;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/G;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    const/4 v1, 0x3

    const-string v2, "common network error"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/a/b;->c(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bK()Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "payment_trade_balance"

    iget-wide v2, p0, Lcom/xiaomi/xmsf/payment/G;->hB:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/G;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/a/b;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/G;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->aga:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/G;->fL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "marketType"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/G;->fL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/G;->fM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "verify"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/G;->fM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_1
    return-object v0
.end method
