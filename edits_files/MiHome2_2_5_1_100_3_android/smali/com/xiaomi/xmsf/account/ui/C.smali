.class public Lcom/xiaomi/xmsf/account/ui/C;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private anT:Landroid/widget/Button;

.field private anU:Lcom/xiaomi/xmsf/account/ui/f;

.field private aw:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmsf/account/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/C;->anU:Lcom/xiaomi/xmsf/account/ui/f;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/account/ui/C;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no args, action needs service id and service url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "extra_service_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no service id or service url in args"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/C;->aw:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/C;->anU:Lcom/xiaomi/xmsf/account/ui/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/C;->anU:Lcom/xiaomi/xmsf/account/ui/f;

    invoke-interface {v1, v0}, Lcom/xiaomi/xmsf/account/ui/f;->aX(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/C;->anT:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/C;->anU:Lcom/xiaomi/xmsf/account/ui/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/C;->anU:Lcom/xiaomi/xmsf/account/ui/f;

    invoke-interface {v1, v0}, Lcom/xiaomi/xmsf/account/ui/f;->aY(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030052

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0800c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/C;->aw:Landroid/widget/Button;

    const v0, 0x7f0800d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/xmsf/account/ui/C;->anT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/C;->aw:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/C;->anT:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method
