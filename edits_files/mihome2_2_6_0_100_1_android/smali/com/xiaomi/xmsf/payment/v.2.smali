.class Lcom/xiaomi/xmsf/payment/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic xh:Lcom/xiaomi/xmsf/payment/DenominationSpinner;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/DenominationSpinner;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/v;->xh:Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/v;->xh:Lcom/xiaomi/xmsf/payment/DenominationSpinner;

    invoke-static {v0, p2}, Lcom/xiaomi/xmsf/payment/DenominationSpinner;->a(Lcom/xiaomi/xmsf/payment/DenominationSpinner;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
