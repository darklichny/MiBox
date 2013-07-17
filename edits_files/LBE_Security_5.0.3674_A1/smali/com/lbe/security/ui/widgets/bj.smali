.class public final Lcom/lbe/security/ui/widgets/bj;
.super Lcom/lbe/security/ui/widgets/u;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/CharSequence;

.field private c:Lcom/lbe/security/ui/widgets/RotateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/ui/widgets/u;-><init>(Landroid/content/Context;B)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/bj;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bj;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bj;->b:Ljava/lang/CharSequence;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/bj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c01ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/RotateView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bj;->c:Lcom/lbe/security/ui/widgets/RotateView;

    const v0, 0x7f0c0133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bj;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bj;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bj;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/bj;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/lbe/security/ui/widgets/u;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bj;->c:Lcom/lbe/security/ui/widgets/RotateView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bj;->c:Lcom/lbe/security/ui/widgets/RotateView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/RotateView;->a()V

    :cond_0
    invoke-super {p0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method
