.class Lcom/xiaomi/xmsf/payment/x;
.super Lmiui/mihome/net/l;


# instance fields
.field final synthetic Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-direct {p0}, Lmiui/mihome/net/l;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/x;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->mContext:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-static {v1, p1}, Lcom/xiaomi/xmsf/payment/a/b;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    const-string v2, "payment_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "payment_entry"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "payment_market_type"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "payment_market_verify"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-static {v2, v1, v0}, Lcom/xiaomi/xmsf/payment/PaymentService;->a(Lcom/xiaomi/xmsf/payment/PaymentService;Lcom/xiaomi/xmsf/payment/a/b;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lmiui/mihome/net/t;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const-string v0, "account is null"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v3, v0, v1}, Lmiui/mihome/net/t;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "order is empty"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v3, v0, v1}, Lmiui/mihome/net/t;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->mContext:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/xmsf/payment/PaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {p3}, Lcom/xiaomi/xmsf/payment/a/d;->bv(Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/a/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v2, "payment_order"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    new-instance v2, Lcom/xiaomi/xmsf/payment/a/c;

    invoke-direct {v2, p1}, Lcom/xiaomi/xmsf/payment/a/c;-><init>(Lmiui/mihome/net/t;)V

    invoke-static {v1, p2, v2}, Lcom/xiaomi/xmsf/payment/a/b;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/xmsf/payment/a/c;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    const-string v2, "payment_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "payment_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/PaymentService;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "order not well formated"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v3, v0, v1}, Lmiui/mihome/net/t;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lmiui/mihome/net/t;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const-string v0, "account is null"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v2, v0, v1}, Lmiui/mihome/net/t;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "service id is empty"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v2, v0, v1}, Lmiui/mihome/net/t;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verify is empty"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v2, v0, v1}, Lmiui/mihome/net/t;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    new-instance v1, Lcom/xiaomi/xmsf/payment/a/c;

    invoke-direct {v1, p1}, Lcom/xiaomi/xmsf/payment/a/c;-><init>(Lmiui/mihome/net/t;)V

    invoke-static {v0, p2, v1}, Lcom/xiaomi/xmsf/payment/a/b;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/xmsf/payment/a/c;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/G;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-direct {v1, v2, v0, p3, p4}, Lcom/xiaomi/xmsf/payment/G;-><init>(Lcom/xiaomi/xmsf/payment/PaymentService;Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/G;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Landroid/accounts/Account;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->mContext:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-static {v1, p1}, Lcom/xiaomi/xmsf/payment/a/b;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    const-string v2, "payment_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-static {v2, v1, v0}, Lcom/xiaomi/xmsf/payment/PaymentService;->a(Lcom/xiaomi/xmsf/payment/PaymentService;Lcom/xiaomi/xmsf/payment/a/b;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->mContext:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/xmsf/payment/MiliCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-static {v1, p1}, Lcom/xiaomi/xmsf/payment/a/b;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    const-string v2, "payment_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "payment_entry"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "payment_market_type"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "payment_market_verify"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-static {v2, v1, v0}, Lcom/xiaomi/xmsf/payment/PaymentService;->a(Lcom/xiaomi/xmsf/payment/PaymentService;Lcom/xiaomi/xmsf/payment/a/b;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->mContext:Landroid/content/Context;

    const-class v2, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-static {v1, p1}, Lcom/xiaomi/xmsf/payment/a/b;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    const-string v2, "payment_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "payment_market_type"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "payment_market_verify"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/x;->Cy:Lcom/xiaomi/xmsf/payment/PaymentService;

    invoke-static {v2, v1, v0}, Lcom/xiaomi/xmsf/payment/PaymentService;->a(Lcom/xiaomi/xmsf/payment/PaymentService;Lcom/xiaomi/xmsf/payment/a/b;Landroid/content/Intent;)V

    goto :goto_0
.end method
