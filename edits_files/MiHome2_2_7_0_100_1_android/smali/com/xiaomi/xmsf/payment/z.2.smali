.class Lcom/xiaomi/xmsf/payment/z;
.super Landroid/support/v4/view/j;


# instance fields
.field private FU:Ljava/util/List;

.field final synthetic FV:Lcom/xiaomi/xmsf/payment/VoucherFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/z;->FV:Lcom/xiaomi/xmsf/payment/VoucherFragment;

    invoke-direct {p0}, Landroid/support/v4/view/j;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/z;->FU:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/z;->FU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/z;->FU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/z;->FU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
