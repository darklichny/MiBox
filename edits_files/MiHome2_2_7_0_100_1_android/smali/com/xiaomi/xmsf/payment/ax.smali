.class Lcom/xiaomi/xmsf/payment/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic DK:Lcom/xiaomi/xmsf/payment/aD;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aD;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/ax;->DK:Lcom/xiaomi/xmsf/payment/aD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ax;->DK:Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aD;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->tf()V

    return-void
.end method
