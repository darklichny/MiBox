.class Lcom/xiaomi/xmsf/payment/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cP:Lcom/xiaomi/xmsf/payment/DenominationGrid;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/DenominationGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/h;->cP:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/h;->cP:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->a(Lcom/xiaomi/xmsf/payment/DenominationGrid;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/h;->cP:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->a(Lcom/xiaomi/xmsf/payment/DenominationGrid;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/h;->cP:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->a(Lcom/xiaomi/xmsf/payment/DenominationGrid;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/h;->cP:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-static {v0, p1}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->a(Lcom/xiaomi/xmsf/payment/DenominationGrid;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/h;->cP:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->b(Lcom/xiaomi/xmsf/payment/DenominationGrid;)Lcom/xiaomi/xmsf/payment/B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/h;->cP:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->b(Lcom/xiaomi/xmsf/payment/DenominationGrid;)Lcom/xiaomi/xmsf/payment/B;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/h;->cP:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->c(Lcom/xiaomi/xmsf/payment/DenominationGrid;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/B;->G(J)V

    :cond_1
    return-void
.end method
