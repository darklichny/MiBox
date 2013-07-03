.class Lcom/xiaomi/xmsf/payment/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gk:Lcom/xiaomi/xmsf/payment/VoucherView;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/VoucherView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/K;->Gk:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/K;->Gk:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherView;->a(Lcom/xiaomi/xmsf/payment/VoucherView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/K;->Gk:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/VoucherView;->b(Lcom/xiaomi/xmsf/payment/VoucherView;)Lcom/xiaomi/xmsf/payment/RechargeActivity;

    move-result-object v0

    const v1, 0x7f0e02f2

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/xiaomi/xmsf/payment/J;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/K;->Gk:Lcom/xiaomi/xmsf/payment/VoucherView;

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/xmsf/payment/J;-><init>(Lcom/xiaomi/xmsf/payment/VoucherView;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/J;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
