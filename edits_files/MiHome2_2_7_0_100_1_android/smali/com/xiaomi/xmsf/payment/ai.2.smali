.class Lcom/xiaomi/xmsf/payment/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic yw:Lcom/xiaomi/xmsf/payment/ap;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/ai;->yw:Lcom/xiaomi/xmsf/payment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ai;->yw:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ap;->alH:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->qL()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/ai;->yw:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ap;->alH:Lcom/xiaomi/xmsf/payment/DenominationGrid;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/DenominationGrid;->uO()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
