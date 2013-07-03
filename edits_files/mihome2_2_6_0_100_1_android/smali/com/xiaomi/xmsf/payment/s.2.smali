.class public abstract Lcom/xiaomi/xmsf/payment/s;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field private fv:Ljava/lang/String;

.field private fw:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private rM:Ljava/lang/String;

.field private sq:J

.field private wM:Z

.field private wN:Ljava/lang/String;

.field final synthetic wO:Lcom/xiaomi/xmsf/payment/ap;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/ap;JZ)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/ap;->eX()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/ap;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sf()Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    iput-wide p2, p0, Lcom/xiaomi/xmsf/payment/s;->sq:J

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/ap;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->fv:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/ap;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->fw:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xiaomi/xmsf/payment/s;->wM:Z

    return-void
.end method


# virtual methods
.method protected abstract C(Z)Ljava/lang/String;
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/ap;->eY()Landroid/support/v4/app/z;

    move-result-object v0

    const-class v1, Lcom/xiaomi/xmsf/payment/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->dj(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/ah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/ah;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/ah;-><init>()V

    move-object v1, v0

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_url"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_recharge_id"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "payment_denomination"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/ah;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/ap;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    return v3

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 3

    :try_start_0
    const-string v0, "chargeOrderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->rM:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/s;->mUrl:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/s;->wM:Z

    if-eqz v0, :cond_4

    new-instance v2, Lcom/xiaomi/xmsf/payment/data/Connection;

    invoke-direct {v2, v1}, Lcom/xiaomi/xmsf/payment/data/Connection;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmsf/payment/data/Connection;->Q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmsf/payment/data/Connection;->R(Z)V

    invoke-virtual {v2}, Lcom/xiaomi/xmsf/payment/data/Connection;->hW()Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/xmsf/payment/data/Connection;->hU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wN:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0
.end method

.method protected bE()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ap;->jw:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    invoke-virtual {v2}, Lcom/xiaomi/xmsf/payment/ap;->eX()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/xiaomi/xmsf/payment/ap;->rK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ap;->rK:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    const v2, 0x7f0e02d0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v4, v4, Lcom/xiaomi/xmsf/payment/ap;->aiQ:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/ap;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ap;->rK:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ap;->rK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bF()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/ap;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v1, v1, Lcom/xiaomi/xmsf/payment/ap;->jw:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v1, v1, Lcom/xiaomi/xmsf/payment/ap;->rK:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected bG()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v1, p0, Lcom/xiaomi/xmsf/payment/s;->sq:J

    const v3, 0x7f0e0300

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/ap;->a(JI)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bH()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v1, p0, Lcom/xiaomi/xmsf/payment/s;->sq:J

    const v3, 0x7f0e02ff

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/ap;->a(JI)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v1, p0, Lcom/xiaomi/xmsf/payment/s;->sq:J

    const v3, 0x7f0e02fe

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/ap;->a(JI)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bK()Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/xiaomi/xmsf/payment/s;->wM:Z

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v1, p0, Lcom/xiaomi/xmsf/payment/s;->sq:J

    const v3, 0x7f0e02ff

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/ap;->a(JI)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/s;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/s;->rM:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/xmsf/payment/s;->sq:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/s;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 6

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/s;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    iget-boolean v2, p0, Lcom/xiaomi/xmsf/payment/s;->wM:Z

    invoke-virtual {p0, v2}, Lcom/xiaomi/xmsf/payment/s;->C(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    const-string v2, "chargeFee"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/xiaomi/xmsf/payment/s;->sq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    const-string v2, "marketType"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/s;->fv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/s;->fw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "verify"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/s;->fw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_0
    return-object v0
.end method

.method protected z(I)Z
    .locals 4

    const/16 v0, 0x7c8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v1, p0, Lcom/xiaomi/xmsf/payment/s;->sq:J

    const v3, 0x7f0e02b9

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/ap;->a(JI)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/s;->wO:Lcom/xiaomi/xmsf/payment/ap;

    iget-wide v1, p0, Lcom/xiaomi/xmsf/payment/s;->sq:J

    const v3, 0x7f0e02ff

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/ap;->a(JI)V

    goto :goto_0
.end method
