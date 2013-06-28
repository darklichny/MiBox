.class Lcom/xiaomi/xmsf/payment/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic By:Lcom/xiaomi/xmsf/payment/aD;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aD;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/az;->By:Lcom/xiaomi/xmsf/payment/aD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/az;->By:Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/aD;->eV()Landroid/support/v4/app/s;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/RechargeActivity;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/RechargeActivity;->sb()Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmsf/payment/y;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/az;->By:Lcom/xiaomi/xmsf/payment/aD;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/az;->By:Lcom/xiaomi/xmsf/payment/aD;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/aD;->a(Lcom/xiaomi/xmsf/payment/aD;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/xiaomi/xmsf/payment/y;-><init>(Lcom/xiaomi/xmsf/payment/aD;Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/y;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
