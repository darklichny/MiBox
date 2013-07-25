.class Lcom/xiaomi/xmsf/payment/F;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/b/j;


# instance fields
.field final synthetic tJ:Lcom/xiaomi/xmsf/payment/aC;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aC;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V
    .locals 3

    const v2, 0x7f0e0314

    invoke-virtual {p1}, Lcom/actionbarsherlock/b/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    const-string v1, "CMCC"

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/aC;->a(Lcom/xiaomi/xmsf/payment/aC;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->a(Lcom/xiaomi/xmsf/payment/aC;)Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/xmsf/payment/aC;->yF()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->a([J)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->b(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    const-string v1, "UNICOM"

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/aC;->a(Lcom/xiaomi/xmsf/payment/aC;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->a(Lcom/xiaomi/xmsf/payment/aC;)Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/xmsf/payment/aC;->yG()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->a([J)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->b(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    const-string v1, "TELCOM"

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/aC;->a(Lcom/xiaomi/xmsf/payment/aC;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->a(Lcom/xiaomi/xmsf/payment/aC;)Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/xmsf/payment/aC;->yH()[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->a([J)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/F;->tJ:Lcom/xiaomi/xmsf/payment/aC;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/aC;->b(Lcom/xiaomi/xmsf/payment/aC;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e030e
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
