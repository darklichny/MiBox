.class Lcom/xiaomi/xmsf/payment/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Xh:I

.field final synthetic c:Lcom/xiaomi/xmsf/payment/PaymentView;

.field private mMessage:Ljava/lang/String;

.field private mResult:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/S;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xiaomi/xmsf/payment/S;->Xh:I

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/S;->mMessage:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/S;->mResult:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/S;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xiaomi/xmsf/payment/S;->Xh:I

    iput-object p3, p0, Lcom/xiaomi/xmsf/payment/S;->mMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/xmsf/payment/S;->mResult:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/S;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/xmsf/payment/S;->Xh:I

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/S;->mMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/S;->mResult:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/a/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/S;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->u(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
