.class public Lcom/xiaomi/xmsf/payment/aE;
.super Lcom/xiaomi/xmsf/payment/t;


# instance fields
.field private auu:Ljava/util/ArrayList;

.field final synthetic auv:Lcom/xiaomi/xmsf/payment/k;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/k;Lcom/xiaomi/xmsf/payment/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/aE;->auv:Lcom/xiaomi/xmsf/payment/k;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/xmsf/payment/t;-><init>(Lcom/xiaomi/xmsf/payment/aI;Lcom/xiaomi/xmsf/payment/a/b;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/aE;->auu:Ljava/util/ArrayList;

    :try_start_0
    const-string v0, "chargeList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/xiaomi/xmsf/payment/Q;

    invoke-direct {v2}, Lcom/xiaomi/xmsf/payment/Q;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "chargeOrderId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/xmsf/payment/Q;->Sx:Ljava/lang/String;

    const-string v4, "chargeType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/xmsf/payment/Q;->gn:Ljava/lang/String;

    const-string v4, "chargeTypeDesc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/xmsf/payment/Q;->Sz:Ljava/lang/String;

    const-string v4, "chargeFee"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/xiaomi/xmsf/payment/Q;->Sy:J

    const-string v4, "chargeTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/xiaomi/xmsf/payment/Q;->hY:J

    iget-object v3, v2, Lcom/xiaomi/xmsf/payment/Q;->Sx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/xiaomi/xmsf/payment/Q;->gn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/xiaomi/xmsf/payment/Q;->Sz:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_1
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/aE;->auu:Ljava/util/ArrayList;

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
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_1
.end method

.method protected bK()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aE;->auu:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aE;->auu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aE;->hx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aE;->auv:Lcom/xiaomi/xmsf/payment/k;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/k;->a(Lcom/xiaomi/xmsf/payment/k;)Lcom/xiaomi/xmsf/payment/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aE;->auu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/j;->e(Ljava/util/ArrayList;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aE;->auv:Lcom/xiaomi/xmsf/payment/k;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/k;->a(Lcom/xiaomi/xmsf/payment/k;)Lcom/xiaomi/xmsf/payment/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aE;->auu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/j;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aE;->auv:Lcom/xiaomi/xmsf/payment/k;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/k;->Ut:Landroid/widget/TextView;

    const v1, 0x7f0e034a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/aE;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aE;->auv:Lcom/xiaomi/xmsf/payment/k;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/k;->Ut:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 5

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aE;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->agk:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    const-string v2, "start"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/aE;->yA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    const-string v2, "end"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/aE;->yB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    const-string v2, "pageNo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/xiaomi/xmsf/payment/aE;->yz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aE;->auv:Lcom/xiaomi/xmsf/payment/k;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/k;->b(Lcom/xiaomi/xmsf/payment/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "market"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/aE;->auv:Lcom/xiaomi/xmsf/payment/k;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/k;->b(Lcom/xiaomi/xmsf/payment/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/aE;->auv:Lcom/xiaomi/xmsf/payment/k;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/k;->c(Lcom/xiaomi/xmsf/payment/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "verify"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/aE;->auv:Lcom/xiaomi/xmsf/payment/k;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/k;->c(Lcom/xiaomi/xmsf/payment/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_1
    return-object v0
.end method
