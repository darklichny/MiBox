.class Lcom/xiaomi/xmsf/payment/C;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/xmsf/payment/B;


# instance fields
.field final synthetic tJ:Lcom/xiaomi/xmsf/payment/aC;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aC;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/C;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(J)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/C;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    const v1, 0x7f0e0315

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/xmsf/payment/C;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v4}, Lcom/xiaomi/xmsf/payment/aC;->a(Lcom/xiaomi/xmsf/payment/aC;)Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->qL()Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/payment/aC;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/C;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/aC;->b(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
