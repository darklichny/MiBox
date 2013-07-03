.class public Lcom/xiaomi/xmsf/account/ui/h;
.super Lcom/xiaomi/xmsf/account/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/account/ui/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected jN()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/h;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->finish()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f03004b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/h;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x7f0800c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v3, "email"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/h;->eX()Landroid/support/v4/app/s;

    move-result-object v0

    const v1, 0x7f0e0335

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setTitle(I)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/xiaomi/xmsf/account/ui/i;->onResume()V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/h;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/xmsf/account/ui/h;->b(Landroid/view/View;Z)V

    return-void
.end method
