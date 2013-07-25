.class Lcom/xiaomi/xmsf/payment/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/Z;


# instance fields
.field final synthetic FV:Lcom/xiaomi/xmsf/payment/VoucherFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/W;->FV:Lcom/xiaomi/xmsf/payment/VoucherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public ce(I)V
    .locals 0

    return-void
.end method

.method public cf(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/W;->FV:Lcom/xiaomi/xmsf/payment/VoucherFragment;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->a(Lcom/xiaomi/xmsf/payment/VoucherFragment;)Lcom/actionbarsherlock/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->getSelectedNavigationIndex()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/W;->FV:Lcom/xiaomi/xmsf/payment/VoucherFragment;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->a(Lcom/xiaomi/xmsf/payment/VoucherFragment;)Lcom/actionbarsherlock/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/W;->FV:Lcom/xiaomi/xmsf/payment/VoucherFragment;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherFragment;->a(Lcom/xiaomi/xmsf/payment/VoucherFragment;)Lcom/actionbarsherlock/b/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/b/f;->aJ(I)Lcom/actionbarsherlock/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->c(Lcom/actionbarsherlock/b/a;)V

    :cond_0
    return-void
.end method
