.class Lcom/xiaomi/xmsf/payment/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/xmsf/payment/w;


# instance fields
.field final synthetic Zv:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/ag;->Zv:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public it()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ag;->Zv:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->a(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/M;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/ag;->Zv:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    const v2, 0x7f0e02e6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/ag;->Zv:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->gp()Lcom/actionbarsherlock/b/f;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->EXCHANGE:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    invoke-virtual {v2}, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/b/f;->aH(I)Lcom/actionbarsherlock/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/b/a;->a(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/b/a;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ag;->Zv:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->b(Lcom/xiaomi/xmsf/payment/VoucherExchangeView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    const v1, 0x7f0e02e5

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/ag;->Zv:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    iget-object v1, v1, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RE:Landroid/widget/TextView;

    const v2, 0x7f0e02eb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/ag;->Zv:Lcom/xiaomi/xmsf/payment/VoucherExchangeView;

    iget-object v1, v1, Lcom/xiaomi/xmsf/payment/VoucherExchangeView;->RE:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
