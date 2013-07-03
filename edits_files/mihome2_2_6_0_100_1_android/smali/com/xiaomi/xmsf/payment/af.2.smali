.class Lcom/xiaomi/xmsf/payment/af;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field final synthetic MP:Lcom/xiaomi/xmsf/payment/T;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/T;Lcom/xiaomi/xmsf/payment/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/T;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/xiaomi/xmsf/payment/T;->a(Lcom/xiaomi/xmsf/payment/T;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    const-string v2, "balance"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/T;->a(Lcom/xiaomi/xmsf/payment/T;J)J

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    const-string v2, "voucher"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/xmsf/payment/T;->a(Lcom/xiaomi/xmsf/payment/T;I)I

    const-string v1, "markets"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    new-instance v2, Lcom/xiaomi/xmsf/payment/A;

    invoke-direct {v2}, Lcom/xiaomi/xmsf/payment/A;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/xmsf/payment/A;->mLabel:Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xiaomi/xmsf/payment/A;->En:Ljava/lang/String;

    const-string v4, "icon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xiaomi/xmsf/payment/A;->Eo:Ljava/lang/String;

    iget-object v3, v2, Lcom/xiaomi/xmsf/payment/A;->mLabel:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/xiaomi/xmsf/payment/A;->En:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_1
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/T;->h(Lcom/xiaomi/xmsf/payment/T;)Ljava/util/ArrayList;

    move-result-object v3

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

.method protected bE()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0, v2}, Lcom/xiaomi/xmsf/payment/T;->a(Lcom/xiaomi/xmsf/payment/T;Z)Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->a(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->b(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->c(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->d(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->e(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method protected bF()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/T;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/T;->a(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/T;->b(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bG()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->b(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bH()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->b(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bI()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->b(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->b(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bK()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1, v6}, Lcom/xiaomi/xmsf/payment/T;->a(Lcom/xiaomi/xmsf/payment/T;Z)Z

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/T;->d(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/T;->c(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/T;->f(Lcom/xiaomi/xmsf/payment/T;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaomi/xmsf/payment/data/f;->W(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/T;->c(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-virtual {v3}, Lcom/xiaomi/xmsf/payment/T;->eX()Landroid/support/v4/app/s;

    move-result-object v3

    const v4, 0x7f0e02a4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/s;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/T;->e(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    const v3, 0x7f0e030b

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v5}, Lcom/xiaomi/xmsf/payment/T;->g(Lcom/xiaomi/xmsf/payment/T;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/xmsf/payment/T;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/T;->e(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/T;->g(Lcom/xiaomi/xmsf/payment/T;)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->h(Lcom/xiaomi/xmsf/payment/T;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->i(Lcom/xiaomi/xmsf/payment/T;)Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/T;->h(Lcom/xiaomi/xmsf/payment/T;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/MiliCenterAdapter;->m(Ljava/util/ArrayList;)V

    :cond_0
    return v6

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 3

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/af;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->adn:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/data/c;->Q(Z)V

    return-object v0
.end method

.method protected z(I)Z
    .locals 2

    const/16 v0, 0x7c8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->b(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/af;->MP:Lcom/xiaomi/xmsf/payment/T;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/T;->b(Lcom/xiaomi/xmsf/payment/T;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
