.class public Lcom/xiaomi/xmsf/account/ui/e;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private qS:Ljava/lang/String;

.field private su:Landroid/widget/Button;

.field private sv:Landroid/widget/Button;

.field private sw:Lcom/xiaomi/xmsf/account/ui/g;

.field private sx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmsf/account/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/e;->sw:Lcom/xiaomi/xmsf/account/ui/g;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->su:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->sw:Lcom/xiaomi/xmsf/account/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->sw:Lcom/xiaomi/xmsf/account/ui/g;

    invoke-interface {v0}, Lcom/xiaomi/xmsf/account/ui/g;->bx()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->sv:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->sw:Lcom/xiaomi/xmsf/account/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->sw:Lcom/xiaomi/xmsf/account/ui/g;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/e;->qS:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/xmsf/account/ui/e;->sx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/xmsf/account/ui/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f03004e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0800cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->su:Landroid/widget/Button;

    const v0, 0x7f0800cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->sv:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->su:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->sv:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/e;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0800cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "reason"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "username"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->qS:Ljava/lang/String;

    const-string v0, "pwd"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/e;->sx:Ljava/lang/String;

    :cond_0
    return-object v1
.end method
