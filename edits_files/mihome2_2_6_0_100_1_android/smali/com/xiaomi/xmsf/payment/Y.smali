.class Lcom/xiaomi/xmsf/payment/Y;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field private Zt:Ljava/util/ArrayList;

.field final synthetic Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

.field private fv:Ljava/lang/String;

.field private fw:Ljava/lang/String;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sf()Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->fv:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->fw:Ljava/lang/String;

    return-void
.end method

.method private cE(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->EXCHANGE:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->aH(I)Lcom/actionbarsherlock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/b/a;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;

    return-void
.end method


# virtual methods
.method protected aU(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/Y;->Zt:Ljava/util/ArrayList;

    :try_start_0
    const-string v1, "list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/xiaomi/xmsf/payment/Z;

    invoke-direct {v2}, Lcom/xiaomi/xmsf/payment/Z;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "voucherId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/xmsf/payment/Z;->ZQ:Ljava/lang/String;

    const-string v4, "denomination"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/xiaomi/xmsf/payment/Z;->sq:J

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/xmsf/payment/Z;->ZR:Ljava/lang/String;

    const-string v4, "expiredTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/xiaomi/xmsf/payment/Z;->ZS:J

    const/4 v3, 0x0

    iput v3, v2, Lcom/xiaomi/xmsf/payment/Z;->mStatus:I

    iget-object v3, v2, Lcom/xiaomi/xmsf/payment/Z;->ZQ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/xiaomi/xmsf/payment/Z;->ZR:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_1
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/Y;->Zt:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmsf/payment/Y;->mCount:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_1
.end method

.method protected bE()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->c(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected bF()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bG()Z
    .locals 1

    const v0, 0x7f0e02aa

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/Y;->aU(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bH()Z
    .locals 1

    const v0, 0x7f0e02b2

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/Y;->aU(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bI()Z
    .locals 1

    const v0, 0x7f0e02ae

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/Y;->aU(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 1

    const v0, 0x7f0e02b4

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/Y;->aU(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bK()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->a(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/M;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/Y;->Zt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/M;->e(Ljava/util/ArrayList;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/Y;->Zu:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    const v1, 0x7f0e02e7

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/xmsf/payment/Y;->cE(Ljava/lang/String;)V

    const v0, 0x7f0e02ed

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/Y;->aU(I)V

    goto :goto_0
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 4

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/Y;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->adq:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    const-string v2, "market"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/Y;->fv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/Y;->fw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "verify"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/Y;->fw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_0
    return-object v0
.end method

.method protected z(I)Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/xmsf/payment/Y;->mErrorCode:I

    const/16 v1, 0x7c8

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e02b9

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/Y;->aU(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7f0e02b2

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/Y;->aU(I)V

    goto :goto_0
.end method
