.class public Lcom/xiaomi/xmsf/payment/M;
.super Lcom/xiaomi/xmsf/payment/data/b;


# instance fields
.field private LW:Lcom/xiaomi/xmsf/payment/w;

.field private LX:Lcom/xiaomi/xmsf/payment/au;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/data/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/xiaomi/xmsf/payment/av;

    invoke-direct {v0, p0}, Lcom/xiaomi/xmsf/payment/av;-><init>(Lcom/xiaomi/xmsf/payment/M;)V

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/M;->LX:Lcom/xiaomi/xmsf/payment/au;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/M;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/M;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/M;->tQ:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/Z;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/M;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03009a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/VoucherListItem;

    invoke-virtual {v0, p2}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->a(Lcom/xiaomi/xmsf/payment/Z;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    check-cast p2, Lcom/xiaomi/xmsf/payment/Z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/M;->a(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/Z;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/xiaomi/xmsf/payment/Z;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/xmsf/payment/VoucherListItem;

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->a(ILcom/xiaomi/xmsf/payment/Z;)V

    check-cast p1, Lcom/xiaomi/xmsf/payment/VoucherListItem;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/M;->LX:Lcom/xiaomi/xmsf/payment/au;

    invoke-virtual {p1, v0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->a(Lcom/xiaomi/xmsf/payment/au;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xiaomi/xmsf/payment/Z;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/M;->a(Landroid/view/View;ILcom/xiaomi/xmsf/payment/Z;)V

    return-void
.end method

.method public a(Lcom/xiaomi/xmsf/payment/w;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/M;->LW:Lcom/xiaomi/xmsf/payment/w;

    return-void
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/xiaomi/xmsf/payment/data/b;->a(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/M;->LW:Lcom/xiaomi/xmsf/payment/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/M;->LW:Lcom/xiaomi/xmsf/payment/w;

    invoke-interface {v0}, Lcom/xiaomi/xmsf/payment/w;->jb()V

    :cond_0
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/xmsf/payment/data/b;->e(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/M;->LW:Lcom/xiaomi/xmsf/payment/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/M;->LW:Lcom/xiaomi/xmsf/payment/w;

    invoke-interface {v0}, Lcom/xiaomi/xmsf/payment/w;->jb()V

    :cond_0
    return-void
.end method
