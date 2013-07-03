.class public Lcom/xiaomi/xmsf/payment/VoucherFragment;
.super Lcom/actionbarsherlock/b/g;


# instance fields
.field private LY:Lcom/actionbarsherlock/b/f;

.field private Sb:Landroid/support/v4/view/ViewPager;

.field private Sc:Lcom/xiaomi/xmsf/payment/z;

.field private Sd:Landroid/support/v4/view/Z;

.field private Se:Lcom/actionbarsherlock/b/j;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/g;-><init>()V

    new-instance v0, Lcom/xiaomi/xmsf/payment/W;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/W;-><init>(Lcom/xiaomi/xmsf/payment/VoucherFragment;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Sd:Landroid/support/v4/view/Z;

    new-instance v0, Lcom/xiaomi/xmsf/payment/X;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/X;-><init>(Lcom/xiaomi/xmsf/payment/VoucherFragment;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Se:Lcom/actionbarsherlock/b/j;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherFragment;)Lcom/actionbarsherlock/b/f;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    return-object v0
.end method

.method private a(Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->kr()Lcom/actionbarsherlock/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/b/a;->d(Ljava/lang/Object;)Lcom/actionbarsherlock/b/a;

    invoke-virtual {v0, p2}, Lcom/actionbarsherlock/b/a;->j(I)Lcom/actionbarsherlock/b/a;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Se:Lcom/actionbarsherlock/b/j;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/a;->a(Lcom/actionbarsherlock/b/j;)Lcom/actionbarsherlock/b/a;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/b/f;->b(Lcom/actionbarsherlock/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/VoucherFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Sb:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->qD()Lcom/actionbarsherlock/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/b/e;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/b/f;->setNavigationMode(I)V

    sget-object v1, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->VOUCHER:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    const v2, 0x7f0e02e6

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->a(Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;I)V

    sget-object v1, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->EXCHANGE:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    const v2, 0x7f0e02e7

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->a(Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030093

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030094

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/xiaomi/xmsf/payment/z;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/xmsf/payment/z;-><init>(Lcom/xiaomi/xmsf/payment/VoucherFragment;Ljava/util/List;)V

    iput-object v2, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Sc:Lcom/xiaomi/xmsf/payment/z;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Sb:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Sc:Lcom/xiaomi/xmsf/payment/z;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/j;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Sb:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Sd:Landroid/support/v4/view/Z;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/Z;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/b/f;->setSelectedNavigationItem(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/b/f;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    const v1, 0x7f0e02c6

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0, v4}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->ax(Z)V

    return-void

    :cond_0
    const-string v2, "tab"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f030096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->Sb:Landroid/support/v4/view/ViewPager;

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/actionbarsherlock/b/g;->onDestroyView()V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->removeAllTabs()V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherFragment;->LY:Lcom/actionbarsherlock/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setNavigationMode(I)V

    return-void
.end method
