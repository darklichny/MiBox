.class Lcom/xiaomi/xmsf/payment/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/xmsf/payment/B;


# instance fields
.field final synthetic yw:Lcom/xiaomi/xmsf/payment/ap;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/am;->yw:Lcom/xiaomi/xmsf/payment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(J)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/am;->yw:Lcom/xiaomi/xmsf/payment/ap;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/ap;->alI:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
