.class public abstract Lcom/xiaomi/xmsf/account/ui/i;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected CL:Landroid/widget/Button;

.field protected CM:Landroid/widget/Button;

.field protected CN:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public W(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CL:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/i;->CL:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "StepsFragment"

    const-string v1, "button previous is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected aX()V
    .locals 0

    return-void
.end method

.method protected b(Landroid/support/v4/app/Fragment;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->eW()Landroid/support/v4/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/z;->tH()Landroid/support/v4/app/D;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/z;->getBackStackEntryCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/z;->popBackStack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1003

    invoke-virtual {v2, v0}, Landroid/support/v4/app/D;->aC(I)Landroid/support/v4/app/D;

    const v0, 0x1020002

    invoke-virtual {v2, v0, p1}, Landroid/support/v4/app/D;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/D;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/D;->bp(Ljava/lang/String;)Landroid/support/v4/app/D;

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/app/D;->commitAllowingStateLoss()I

    return-void
.end method

.method protected b(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->eV()Landroid/support/v4/app/s;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected jL()V
    .locals 2

    const-string v0, "StepsFragment"

    const-string v1, "on button finish clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->eV()Landroid/support/v4/app/s;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->setResult(I)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->eV()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->finish()V

    return-void
.end method

.method protected jM()V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->aX()V

    return-void
.end method

.method protected jN()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->eW()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->popBackStack()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CL:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->jN()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CM:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->aX()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CN:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/i;->jL()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0800c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CL:Landroid/widget/Button;

    const v0, 0x7f0800c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CM:Landroid/widget/Button;

    const v0, 0x7f0800c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CN:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CL:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CL:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CM:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CM:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CN:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/i;->CN:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
