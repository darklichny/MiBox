.class Lcom/xiaomi/xmsf/payment/J;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field private IJ:Ljava/lang/String;

.field final synthetic IK:Lcom/xiaomi/xmsf/payment/VoucherView;

.field private fL:Ljava/lang/String;

.field private fM:Ljava/lang/String;

.field private tG:J

.field private ta:Landroid/app/ProgressDialog;

.field private tb:Ljava/lang/String;

.field private tc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherView;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->ti()Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/J;->IJ:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->tg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->fL:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->th()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->fM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected A(I)Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/xmsf/payment/J;->mErrorCode:I

    const/16 v1, 0x7ca

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->tb:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/xiaomi/xmsf/payment/J;->mErrorCode:I

    const/16 v1, 0x7c8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e02f6

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e033c

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    const-string v0, "errDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->tb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->tc:Ljava/lang/String;

    iput-wide v1, p0, Lcom/xiaomi/xmsf/payment/J;->tG:J

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0
.end method

.method protected bE()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherView;->c(Lcom/xiaomi/xmsf/payment/VoucherView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->ta:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->ta:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    const v2, 0x7f0e0330

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->ta:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->ta:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method protected bF()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->c(Lcom/xiaomi/xmsf/payment/VoucherView;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->ta:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected bG()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e033d

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bH()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e033c

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    const v1, 0x7f0e033b

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bK()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->tc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/J;->IK:Lcom/xiaomi/xmsf/payment/VoucherView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->tc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/xmsf/payment/J;->tG:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/J;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->agn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    const-string v2, "voucherCode"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/J;->IJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    const-string v2, "marketType"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/J;->fL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/J;->fM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "verify"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/J;->fM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_0
    return-object v0
.end method
