.class Lcom/xiaomi/xmsf/payment/H;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field private FJ:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/xmsf/payment/PaymentView;

.field private hi:Lcom/xiaomi/xmsf/payment/a/d;

.field private hj:J

.field private ho:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/PaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/H;->hi:Lcom/xiaomi/xmsf/payment/a/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->FJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/d;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/PaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/H;->hi:Lcom/xiaomi/xmsf/payment/a/d;

    iput-object p4, p0, Lcom/xiaomi/xmsf/payment/H;->FJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->ho:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->ho:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->ho:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0
.end method

.method protected bE()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->c(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->d(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->l(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected bF()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->h(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->c(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->l(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->l(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return v2
.end method

.method protected bG()Z
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x3

    const-string v4, "network error"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bH()Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x6

    const-string v4, "server error"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bI()Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x5

    const-string v4, "authentication error"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/H;->bG()Z

    move-result v0

    return v0
.end method

.method protected bK()Z
    .locals 7

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/xiaomi/xmsf/payment/H;->hj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/xmsf/payment/H;->hj:J

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/data/f;->V(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->t(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-virtual {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e02a4

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->o(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "payment_payment_result"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->ho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/a/b;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->u(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v6
.end method

.method protected bL()Lcom/xiaomi/xmsf/payment/data/Connection;
    .locals 4

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/f;->adg:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/xmsf/payment/data/c;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/xmsf/payment/data/c;-><init>(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/data/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/payment/data/g;-><init>(Lcom/xiaomi/xmsf/payment/data/Connection;)V

    const-string v2, "order"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/H;->hi:Lcom/xiaomi/xmsf/payment/a/d;

    iget-object v3, v3, Lcom/xiaomi/xmsf/payment/a/d;->DM:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->FJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "auth"

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/H;->FJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/xmsf/payment/data/g;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/data/g;

    :cond_0
    return-object v1
.end method

.method protected d(Lorg/json/JSONObject;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 3

    const-string v0, "balance"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/xmsf/payment/H;->hj:J

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    return-object v0
.end method

.method protected z(I)Z
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-wide v0, p0, Lcom/xiaomi/xmsf/payment/H;->hj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/xiaomi/xmsf/payment/H;->hj:J

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/data/f;->V(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->t(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-virtual {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e02a4

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->ho:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "payment_payment_result"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->ho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/xiaomi/xmsf/payment/H;->mErrorCode:I

    const/16 v2, 0x7c1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->o(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return v6

    :cond_2
    iget v1, p0, Lcom/xiaomi/xmsf/payment/H;->mErrorCode:I

    const/16 v2, 0x7d1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->h(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->o(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/xiaomi/xmsf/payment/H;->mErrorCode:I

    const/16 v2, 0x7c2

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x7

    const-string v4, "duplicate purchase"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/xiaomi/xmsf/payment/H;->mErrorCode:I

    const/16 v2, 0x7c6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02b5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02b6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/xmsf/payment/S;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const-string v4, "user id mismatch"

    invoke-direct {v2, v3, v7, v4, v0}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/xiaomi/xmsf/payment/H;->mErrorCode:I

    const/16 v2, 0x7c7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02b7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e02b8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/xmsf/payment/S;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v4, 0x2

    const-string v5, "order not well formatted"

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/H;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const-string v3, "payment error"

    invoke-direct {v1, v2, v6, v3}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
