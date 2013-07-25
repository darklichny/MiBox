.class Lcom/xiaomi/xmsf/payment/I;
.super Landroid/os/AsyncTask;


# instance fields
.field private If:Ljava/lang/String;

.field final synthetic c:Lcom/xiaomi/xmsf/payment/PaymentView;

.field private si:Ljava/lang/String;

.field private tI:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/I;->si:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/I;->tI:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/xmsf/payment/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/I;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;)V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->o(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/H;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/PaymentView;->w(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/I;->If:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/H;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/d;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/H;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x5

    const-string v4, "authentication error"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->c(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->l(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->l(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->NETWORK_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x3

    const-string v4, "network error"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ee

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v3, 0x6

    const-string v4, "server error"

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->i(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->j(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/S;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const-string v3, "payment error"

    invoke-direct {v1, v2, v6, v3}, Lcom/xiaomi/xmsf/payment/S;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/I;->e([Ljava/lang/Void;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    return-object v0
.end method

.method protected varargs e([Ljava/lang/Void;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 5

    new-instance v0, Lmiui/util/EasyMap;

    invoke-direct {v0}, Lmiui/util/EasyMap;-><init>()V

    const-string v1, "user"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/I;->si:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmiui/util/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lmiui/util/EasyMap;

    move-result-object v0

    const-string v1, "pwd"

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/I;->tI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmiui/util/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lmiui/util/EasyMap;

    move-result-object v0

    const-string v1, "sid"

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->SERVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmiui/util/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lmiui/util/EasyMap;

    move-result-object v0

    :try_start_0
    const-string v1, "https://account.xiaomi.com/pass/serviceLoginAuth"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lmiui/net/d;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lmiui/net/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmiui/net/exception/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmiui/net/exception/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->NETWORK_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_0
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lmiui/net/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2}, Lmiui/net/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "passToken"

    invoke-virtual {v0, v3}, Lmiui/net/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extension-pragma"

    invoke-virtual {v0, v4}, Lmiui/net/a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->SERVER_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->If:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmsf/payment/I;->a(Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->b(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->c(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->d(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0e02dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->k(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->l(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->m(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/I;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->n(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
