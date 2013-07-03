.class public Lcom/xiaomi/xmsf/payment/N;
.super Lcom/xiaomi/xmsf/payment/t;


# instance fields
.field private JC:Ljava/util/ArrayList;

.field final synthetic JD:Lcom/xiaomi/xmsf/payment/U;

.field private mLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/U;Lcom/xiaomi/xmsf/payment/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/payment/t;-><init>(Lcom/xiaomi/xmsf/payment/aI;Lcom/xiaomi/xmsf/payment/a/b;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->JC:Ljava/util/ArrayList;

    :try_start_0
    const-string v0, "tradeList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/xiaomi/xmsf/payment/aJ;

    invoke-direct {v2}, Lcom/xiaomi/xmsf/payment/aJ;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "tradeId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/xmsf/payment/aJ;->PM:Ljava/lang/String;

    const-string v4, "orderDesc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/xmsf/payment/aJ;->asm:Ljava/lang/String;

    const-string v4, "orderFee"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/xiaomi/xmsf/payment/aJ;->asn:J

    const-string v4, "payTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/xiaomi/xmsf/payment/aJ;->hG:J

    iget-object v3, v2, Lcom/xiaomi/xmsf/payment/aJ;->PM:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/xiaomi/xmsf/payment/aJ;->asm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_1
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/N;->JC:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_1

    :cond_2
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->mLabel:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_1
.end method

.method protected bK()Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->JC:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->JC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/N;->gV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/U;->a(Lcom/xiaomi/xmsf/payment/U;)Lcom/xiaomi/xmsf/payment/u;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/N;->JC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/u;->e(Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->mLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/U;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    const v2, 0x7f0e0307

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/N;->mLabel:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/U;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/U;->a(Lcom/xiaomi/xmsf/payment/U;)Lcom/xiaomi/xmsf/payment/u;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/N;->JC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/xmsf/payment/u;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/U;->RD:Landroid/widget/TextView;

    const v1, 0x7f0e030e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/N;->gV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/U;->RD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 5

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/N;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->adp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    const-string v2, "start"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/N;->wU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    const-string v2, "end"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/N;->wV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/U;->b(Lcom/xiaomi/xmsf/payment/U;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "market"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/U;->b(Lcom/xiaomi/xmsf/payment/U;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/U;->c(Lcom/xiaomi/xmsf/payment/U;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "verify"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/N;->JD:Lcom/xiaomi/xmsf/payment/U;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/U;->c(Lcom/xiaomi/xmsf/payment/U;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_1
    const-string v2, "pageNo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/xiaomi/xmsf/payment/N;->wT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    return-object v0
.end method
