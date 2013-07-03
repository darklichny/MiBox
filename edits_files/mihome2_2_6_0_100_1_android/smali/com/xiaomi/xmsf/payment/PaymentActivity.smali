.class public Lcom/xiaomi/xmsf/payment/PaymentActivity;
.super Landroid/app/Activity;


# instance fields
.field private Ap:Lcom/xiaomi/xmsf/payment/a/b;

.field private amu:Lcom/xiaomi/xmsf/payment/PaymentView;

.field private hi:Lcom/xiaomi/xmsf/payment/a/d;

.field private mCallingUid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->amu:Lcom/xiaomi/xmsf/payment/PaymentView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->amu:Lcom/xiaomi/xmsf/payment/PaymentView;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/payment/PaymentView;->cancel()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/PaymentActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_session"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/a/b;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    const-string v0, "payment_order"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/a/d;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->hi:Lcom/xiaomi/xmsf/payment/a/d;

    const-string v0, "payment_uid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->mCallingUid:I

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/PaymentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/PaymentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v0, 0x7f0800d9

    invoke-virtual {p0, v0}, Lcom/xiaomi/xmsf/payment/PaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmsf/payment/PaymentView;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->amu:Lcom/xiaomi/xmsf/payment/PaymentView;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->amu:Lcom/xiaomi/xmsf/payment/PaymentView;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->Ap:Lcom/xiaomi/xmsf/payment/a/b;

    iget-object v2, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->hi:Lcom/xiaomi/xmsf/payment/a/d;

    iget v3, p0, Lcom/xiaomi/xmsf/payment/PaymentActivity;->mCallingUid:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/xiaomi/xmsf/payment/PaymentView;->a(Landroid/app/Activity;Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/d;I)V

    return-void
.end method
