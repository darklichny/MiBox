.class Lcom/xiaomi/xmsf/payment/l;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field final synthetic c:Lcom/xiaomi/xmsf/payment/PaymentView;

.field private hA:Lcom/xiaomi/xmsf/payment/a/d;

.field private hB:J

.field private hC:Z

.field private hD:Z

.field private hE:Ljava/lang/String;

.field private hF:J

.field private hG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/PaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/l;->hA:Lcom/xiaomi/xmsf/payment/a/d;

    return-void
.end method


# virtual methods
.method protected A(I)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/l;->hG:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "payment_payment_result"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/l;->hG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v1, 0x7c2

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02ec

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02ed

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/xmsf/payment/S;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v4, 0x7

    const-string v5, "duplicate purchase"

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return v6

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const-string v3, "payment error"

    invoke-direct {v1, v2, v6, v3}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->hG:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 9

    :try_start_0
    const-string v0, "balance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "isEnough"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "needLogin"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "title"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "price"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "marketType"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/xiaomi/xmsf/payment/l;->hB:J

    iput-boolean v3, p0, Lcom/xiaomi/xmsf/payment/l;->hC:Z

    iput-boolean v2, p0, Lcom/xiaomi/xmsf/payment/l;->hD:Z

    iput-object v4, p0, Lcom/xiaomi/xmsf/payment/l;->hE:Ljava/lang/String;

    iput-wide v5, p0, Lcom/xiaomi/xmsf/payment/l;->hF:J

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0, v7}, Lcom/xiaomi/xmsf/payment/PaymentView;->a(Lcom/xiaomi/xmsf/payment/PaymentView;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0
.end method

.method protected bE()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->a(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->c(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->d(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->f(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->g(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected bF()Z
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->a(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->h(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->c(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->f(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->l(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->g(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bG()Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->l(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x3

    const-string v4, "network error"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bH()Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x6

    const-string v4, "server error"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bI()Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x5

    const-string v4, "authentication error"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/l;->bG()Z

    move-result v0

    return v0
.end method

.method protected bK()Z
    .locals 8

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v4}, Lcom/xiaomi/xmsf/payment/PaymentView;->o(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->a(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->p(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/l;->hE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, p0, Lcom/xiaomi/xmsf/payment/l;->hF:J

    invoke-static {v4, v5}, Lcom/xiaomi/xmsf/payment/data/f;->V(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v4}, Lcom/xiaomi/xmsf/payment/PaymentView;->q(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-virtual {v5}, Lcom/xiaomi/xmsf/payment/PaymentView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e02d9

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->r(Lcom/xiaomi/xmsf/payment/PaymentView;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v4}, Lcom/xiaomi/xmsf/payment/PaymentView;->r(Lcom/xiaomi/xmsf/payment/PaymentView;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v4}, Lcom/xiaomi/xmsf/payment/PaymentView;->s(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->s(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->s(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->g(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-wide v4, p0, Lcom/xiaomi/xmsf/payment/l;->hB:J

    invoke-static {v4, v5}, Lcom/xiaomi/xmsf/payment/data/f;->V(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v4}, Lcom/xiaomi/xmsf/payment/PaymentView;->t(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-virtual {v5}, Lcom/xiaomi/xmsf/payment/PaymentView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e02e1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/l;->hD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-boolean v0, p0, Lcom/xiaomi/xmsf/payment/l;->hC:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return v3

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->h(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/l;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 4

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/f;->agb:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/l;->Cv:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    const-string v2, "order"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/l;->hA:Lcom/xiaomi/xmsf/payment/a/d;

    iget-object v3, v3, Lcom/xiaomi/xmsf/payment/a/d;->Gb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    return-object v1
.end method
