.class Lcom/xiaomi/xmsf/payment/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gj:Lcom/xiaomi/xmsf/payment/VoucherView;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/L;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/L;->Gj:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->rY()V

    return-void
.end method
