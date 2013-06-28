.class Lcom/xiaomi/xmsf/payment/J;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field private Gi:Ljava/lang/String;

.field final synthetic Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

.field private fv:Ljava/lang/String;

.field private fw:Ljava/lang/String;

.field private rK:Landroid/app/ProgressDialog;

.field private rL:Ljava/lang/String;

.field private rM:Ljava/lang/String;

.field private sq:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherView;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sb()Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/J;->Gi:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->rZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->fv:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->fw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    const-string v0, "errDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->rL:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 4

    :try_start_0
    const-string v0, "chargeOrderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "denomination"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->rM:Ljava/lang/String;

    iput-wide v1, p0, Lcom/xiaomi/xmsf/payment/J;->sq:J

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0
.end method

.method protected bD()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherView;->c(Lcom/xiaomi/xmsf/payment/VoucherView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->rK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->rK:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    const v2, 0x7f0e02f1

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->rK:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->rK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bE()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->c(Lcom/xiaomi/xmsf/payment/VoucherView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->rK:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected bF()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e02fe

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bG()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e02fd

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bI()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e02fc

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->rM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->rM:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/xmsf/payment/J;->sq:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected bK()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->Ao:Lcom/xiaomi/xmsf/payment/a/b;

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->adp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    const-string v2, "voucherCode"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/J;->Gi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    const-string v2, "marketType"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/J;->fv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/J;->fw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "verify"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/J;->fw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_0
    return-object v0
.end method

.method protected z(I)Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/xmsf/payment/J;->mErrorCode:I

    const/16 v1, 0x7ca

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->rL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/xiaomi/xmsf/payment/J;->mErrorCode:I

    const/16 v1, 0x7c8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e02b7

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e02fd

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    goto :goto_0
.end method
