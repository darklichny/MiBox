.class Lcom/xiaomi/xmsf/payment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Lcom/xiaomi/xmsf/payment/PaymentView;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/PaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->e(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->x(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->x(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->x(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->y(Lcom/xiaomi/xmsf/payment/PaymentView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e02db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v1}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/a/b;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/xmsf/payment/I;

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/xiaomi/xmsf/payment/I;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/xmsf/payment/d;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/xiaomi/xmsf/payment/I;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/xmsf/payment/H;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v2}, Lcom/xiaomi/xmsf/payment/PaymentView;->v(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/xmsf/payment/b;->c:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-static {v3}, Lcom/xiaomi/xmsf/payment/PaymentView;->w(Lcom/xiaomi/xmsf/payment/PaymentView;)Lcom/xiaomi/xmsf/payment/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/H;-><init>(Lcom/xiaomi/xmsf/payment/PaymentView;Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/d;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/payment/H;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
