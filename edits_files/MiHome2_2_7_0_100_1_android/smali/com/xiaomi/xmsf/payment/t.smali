.class public abstract Lcom/xiaomi/xmsf/payment/t;
.super Lcom/xiaomi/xmsf/payment/data/d;


# instance fields
.field final synthetic dg:Lcom/xiaomi/xmsf/payment/aI;

.field protected yA:Ljava/lang/String;

.field protected yB:Ljava/lang/String;

.field protected yz:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmsf/payment/aI;Lcom/xiaomi/xmsf/payment/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    invoke-virtual {p1}, Lcom/xiaomi/xmsf/payment/aI;->fx()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/xmsf/payment/data/d;-><init>(Landroid/content/Context;Lcom/xiaomi/xmsf/payment/a/b;)V

    return-void
.end method


# virtual methods
.method protected A(I)Z
    .locals 2

    iget v0, p0, Lcom/xiaomi/xmsf/payment/t;->mErrorCode:I

    const/16 v1, 0x7c8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const v1, 0x7f0e02f6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/t;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const v1, 0x7f0e02ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/xmsf/payment/t;->yz:I

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/t;->yA:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/t;->yB:Ljava/lang/String;

    return-void
.end method

.method protected bE()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/xmsf/payment/aI;->a(Lcom/xiaomi/xmsf/payment/aI;Z)Z

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/t;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->auY:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->auZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected bF()Z
    .locals 3

    const/16 v2, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    invoke-static {v1, v0}, Lcom/xiaomi/xmsf/payment/aI;->a(Lcom/xiaomi/xmsf/payment/aI;Z)Z

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/aI;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->auZ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bG()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const v1, 0x7f0e02e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/t;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected bH()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const v1, 0x7f0e02ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/t;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected bI()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const v1, 0x7f0e02eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/t;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected bJ()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const v1, 0x7f0e02f1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/t;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/t;->dg:Lcom/xiaomi/xmsf/payment/aI;

    iget-object v0, v0, Lcom/xiaomi/xmsf/payment/aI;->Ut:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected hx()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/xmsf/payment/t;->yz:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
