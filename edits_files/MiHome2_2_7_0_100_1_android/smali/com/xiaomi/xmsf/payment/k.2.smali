.class public Lcom/xiaomi/xmsf/payment/k;
.super Lcom/xiaomi/xmsf/payment/aI;


# instance fields
.field private fK:Lcom/xiaomi/xmsf/payment/j;

.field private fL:Ljava/lang/String;

.field private fM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/aI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/k;)Lcom/xiaomi/xmsf/payment/j;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/k;->fK:Lcom/xiaomi/xmsf/payment/j;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/k;->fL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/k;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/k;->fM:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/xiaomi/xmsf/payment/a/b;)Lcom/xiaomi/xmsf/payment/t;
    .locals 1

    new-instance v0, Lcom/xiaomi/xmsf/payment/aE;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/xmsf/payment/aE;-><init>(Lcom/xiaomi/xmsf/payment/k;Lcom/xiaomi/xmsf/payment/a/b;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/aI;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payment_market_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/k;->fL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "payment_market_verify"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/k;->fM:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/xmsf/payment/j;

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/k;->fx()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/xmsf/payment/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/k;->fK:Lcom/xiaomi/xmsf/payment/j;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/k;->auY:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/k;->fK:Lcom/xiaomi/xmsf/payment/j;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/k;->rF()Lcom/actionbarsherlock/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/e;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    const v2, 0x7f0e0343

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    return-object v0
.end method
