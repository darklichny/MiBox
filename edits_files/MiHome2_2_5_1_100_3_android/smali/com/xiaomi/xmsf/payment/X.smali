.class Lcom/xiaomi/xmsf/payment/X;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/b/j;


# instance fields
.field final synthetic DF:Lcom/xiaomi/xmsf/payment/VoucherFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/X;->DF:Lcom/xiaomi/xmsf/payment/VoucherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/X;->DF:Lcom/xiaomi/xmsf/payment/VoucherFragment;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->b(Lcom/xiaomi/xmsf/payment/VoucherFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/actionbarsherlock/b/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->f(IZ)V

    return-void
.end method
