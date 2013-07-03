.class public Lcom/xiaomi/xmsf/payment/U;
.super Lcom/xiaomi/xmsf/payment/aI;


# instance fields
.field private WO:Lcom/xiaomi/xmsf/payment/u;

.field private WP:Ljava/lang/String;

.field private fv:Ljava/lang/String;

.field private fw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/aI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/U;)Lcom/xiaomi/xmsf/payment/u;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/U;->WO:Lcom/xiaomi/xmsf/payment/u;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/U;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/U;->fv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/U;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/U;->fw:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/xiaomi/xmsf/payment/a/b;)Lcom/xiaomi/xmsf/payment/t;
    .locals 1

    new-instance v0, Lcom/xiaomi/xmsf/payment/N;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/xmsf/payment/N;-><init>(Lcom/xiaomi/xmsf/payment/U;Lcom/xiaomi/xmsf/payment/a/b;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/aI;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/U;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payment_market_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/U;->fv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/U;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payment_market_type_desc"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/U;->WP:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/U;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payment_market_verify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/U;->fw:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/xmsf/payment/u;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/U;->eX()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/xmsf/payment/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/U;->WO:Lcom/xiaomi/xmsf/payment/u;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/U;->arT:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/U;->WO:Lcom/xiaomi/xmsf/payment/u;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/U;->WP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/U;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    const v2, 0x7f0e0307

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/xiaomi/xmsf/payment/U;->WP:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/xmsf/payment/U;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/b/f;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/U;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    const v2, 0x7f0e0309

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    goto :goto_0
.end method
