.class Lcom/xiaomi/xmsf/payment/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aiF:Lcom/xiaomi/xmsf/payment/r;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/r;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/aq;->aiF:Lcom/xiaomi/xmsf/payment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/aq;->aiF:Lcom/xiaomi/xmsf/payment/r;

    sget-object v1, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->VOUCHER:Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/VoucherFragment$TabState;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/r;->a(Lcom/xiaomi/xmsf/payment/r;I)V

    return-void
.end method
