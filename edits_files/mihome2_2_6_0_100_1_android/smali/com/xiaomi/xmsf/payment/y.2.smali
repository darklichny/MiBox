.class Lcom/xiaomi/xmsf/payment/y;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field private Bw:J

.field private Bx:Ljava/lang/String;

.field private By:Ljava/lang/String;

.field final synthetic Bz:Lcom/xiaomi/xmsf/payment/aD;

.field private hj:J

.field private rK:Landroid/app/ProgressDialog;

.field private rM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/aD;Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/aD;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/y;->rM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 8

    const-wide/16 v6, 0x0

    :try_start_0
    const-string v0, "chargeStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chargeFee"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    const-string v3, "balance"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "TRADE_SUCCESS"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    cmp-long v5, v3, v6

    if-gez v5, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_0
    cmp-long v5, v1, v6

    if-gtz v5, :cond_1

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bx:Ljava/lang/String;

    iput-wide v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bw:J

    iput-wide v3, p0, Lcom/xiaomi/xmsf/payment/y;->hj:J

    :cond_2
    :goto_1
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bx:Ljava/lang/String;

    iput-wide v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bw:J

    iget-wide v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bw:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->i(Lcom/xiaomi/xmsf/payment/aD;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bw:J

    goto :goto_1
.end method

.method protected bE()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->d(Lcom/xiaomi/xmsf/payment/aD;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/aD;->eX()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->rK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->rK:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    const v2, 0x7f0e02fa

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->rK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bF()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/aD;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/aD;->d(Lcom/xiaomi/xmsf/payment/aD;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->rK:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected bG()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    const v2, 0x7f0e0300

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bH()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    const v2, 0x7f0e02ff

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    const v2, 0x7f0e02fe

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bK()Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->g(Lcom/xiaomi/xmsf/payment/aD;)I

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bx:Ljava/lang/String;

    const-string v1, "TRADE_SUCCESS"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    iget-wide v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bw:J

    iget-wide v3, p0, Lcom/xiaomi/xmsf/payment/y;->hj:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;JJ)V

    :goto_0
    return v5

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bx:Ljava/lang/String;

    const-string v1, "WAIT_BUYER_PAY"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aD;->h(Lcom/xiaomi/xmsf/payment/aD;)I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    iget-wide v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bw:J

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    const v4, 0x7f0e0301

    invoke-virtual {v3, v4}, Lcom/xiaomi/xmsf/payment/aD;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;ZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    iget-wide v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bw:J

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/y;->rM:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/aD;->b(Lcom/xiaomi/xmsf/payment/aD;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->By:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->adm:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    const-string v2, "chargeOrderId"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/y;->rM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    return-object v0
.end method

.method protected d(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    const-string v0, "errDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->By:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method

.method protected z(I)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/y;->Bz:Lcom/xiaomi/xmsf/payment/aD;

    const v2, 0x7f0e02ff

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/payment/aD;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;Ljava/lang/String;Z)V

    return v3
.end method
