.class public Lcom/xiaomi/xmsf/account/ui/m;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private OC:Lcom/xiaomi/xmsf/account/ui/t;

.field private tK:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmsf/account/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/m;->OC:Lcom/xiaomi/xmsf/account/ui/t;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/m;->tK:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/m;->OC:Lcom/xiaomi/xmsf/account/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/m;->OC:Lcom/xiaomi/xmsf/account/ui/t;

    invoke-interface {v0}, Lcom/xiaomi/xmsf/account/ui/t;->bw()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0800d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/m;->tK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/m;->tK:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
