.class public Lcom/xiaomi/xmsf/payment/j;
.super Lcom/xiaomi/xmsf/payment/aI;


# instance fields
.field private fu:Lcom/xiaomi/xmsf/payment/k;

.field private fv:Ljava/lang/String;

.field private fw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/aI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/j;)Lcom/xiaomi/xmsf/payment/k;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/j;->fu:Lcom/xiaomi/xmsf/payment/k;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/j;->fv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/j;->fw:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/xiaomi/xmsf/payment/a/b;)Lcom/xiaomi/xmsf/payment/t;
    .locals 1

    new-instance v0, Lcom/xiaomi/xmsf/payment/aE;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/xmsf/payment/aE;-><init>(Lcom/xiaomi/xmsf/payment/j;Lcom/xiaomi/xmsf/payment/a/b;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/aI;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payment_market_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/j;->fv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payment_market_verify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/j;->fw:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/xmsf/payment/k;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/j;->eV()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/xmsf/payment/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/j;->fu:Lcom/xiaomi/xmsf/payment/k;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/j;->arO:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/j;->fu:Lcom/xiaomi/xmsf/payment/k;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/j;->qz()Lcom/actionbarsherlock/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/e;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    const v2, 0x7f0e0304

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    return-object v0
.end method
