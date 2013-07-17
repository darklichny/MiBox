.class public abstract Lcom/lbe/security/ui/LBEActionBarActivity;
.super Lcom/lbe/security/ui/LBEActivity;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lbe/security/ui/widgets/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007e

    invoke-super {p0, v0}, Lcom/lbe/security/ui/LBEActivity;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/LBEActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v0, 0x7f0701f2

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/LBEActionBarActivity;->setTitle(I)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onResume()V

    return-void
.end method

.method public setContentView(I)V
    .locals 4

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/LBEActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, p1, p2}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEActionBarActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
