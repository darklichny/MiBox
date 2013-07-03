.class Lcom/xiaomi/xmsf/payment/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cc:Lcom/xiaomi/xmsf/payment/o;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/o;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/g;->cc:Lcom/xiaomi/xmsf/payment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/g;->cc:Lcom/xiaomi/xmsf/payment/o;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/o;->rO:Lcom/xiaomi/xmsf/payment/VoucherListItem;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->b(Lcom/xiaomi/xmsf/payment/VoucherListItem;)Lcom/xiaomi/xmsf/payment/au;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/g;->cc:Lcom/xiaomi/xmsf/payment/o;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/o;->rO:Lcom/xiaomi/xmsf/payment/VoucherListItem;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->b(Lcom/xiaomi/xmsf/payment/VoucherListItem;)Lcom/xiaomi/xmsf/payment/au;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/g;->cc:Lcom/xiaomi/xmsf/payment/o;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/o;->a(Lcom/xiaomi/xmsf/payment/o;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xiaomi/xmsf/payment/au;->db(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherListItem;->access$002(Z)Z

    return-void
.end method
