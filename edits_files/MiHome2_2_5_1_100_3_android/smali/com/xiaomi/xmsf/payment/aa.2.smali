.class Lcom/xiaomi/xmsf/payment/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aaV:Lcom/xiaomi/xmsf/payment/Z;

.field final synthetic rO:Lcom/xiaomi/xmsf/payment/VoucherListItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherListItem;ILcom/xiaomi/xmsf/payment/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/aa;->rO:Lcom/xiaomi/xmsf/payment/VoucherListItem;

    iput p2, p0, Lcom/xiaomi/xmsf/payment/aa;->val$position:I

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/aa;->aaV:Lcom/xiaomi/xmsf/payment/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xiaomi/xmsf/payment/o;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aa;->rO:Lcom/xiaomi/xmsf/payment/VoucherListItem;

    iget v2, p0, Lcom/xiaomi/xmsf/payment/aa;->val$position:I

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/aa;->aaV:Lcom/xiaomi/xmsf/payment/Z;

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/o;-><init>(Lcom/xiaomi/xmsf/payment/VoucherListItem;ILcom/xiaomi/xmsf/payment/Z;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
