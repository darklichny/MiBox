.class public Lcom/xiaomi/xmsf/payment/VoucherExchangeView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private RD:Landroid/widget/ListView;

.field protected RE:Landroid/widget/TextView;

.field private RF:Lcom/xiaomi/xmsf/payment/M;

.field private RG:Lcom/xiaomi/xmsf/payment/w;

.field private ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

.field protected mEmptyView:Landroid/view/View;

.field protected mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/ag;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/ag;-><init>(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RG:Lcom/xiaomi/xmsf/payment/w;

    check-cast p1, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/ag;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/ag;-><init>(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RG:Lcom/xiaomi/xmsf/payment/w;

    check-cast p1, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/ag;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/ag;-><init>(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RG:Lcom/xiaomi/xmsf/payment/w;

    check-cast p1, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/M;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RF:Lcom/xiaomi/xmsf/payment/M;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RD:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RD:Landroid/widget/ListView;

    const v0, 0x7f08003d

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RE:Landroid/widget/TextView;

    const v0, 0x7f0800d5

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/M;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->ju:Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-direct {v0, v1}, Lcom/xiaomi/xmsf/payment/M;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RF:Lcom/xiaomi/xmsf/payment/M;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RF:Lcom/xiaomi/xmsf/payment/M;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RG:Lcom/xiaomi/xmsf/payment/w;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/M;->a(Lcom/xiaomi/xmsf/payment/w;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RD:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RF:Lcom/xiaomi/xmsf/payment/M;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/Y;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/Y;-><init>(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/Y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
