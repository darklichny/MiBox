.class public Lcom/lbe/security/ui/LBEActivityGroup;
.super Landroid/app/ActivityGroup;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/ActivityGroup;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/lbe/security/ui/widgets/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEActivityGroup;->a:Lcom/lbe/security/ui/widgets/i;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/ActivityGroup;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03007e

    invoke-super {p0, v0}, Landroid/app/ActivityGroup;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/LBEActivityGroup;->a:Lcom/lbe/security/ui/widgets/i;

    const v0, 0x7f0701f2

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/LBEActivityGroup;->setTitle(I)V

    return-void
.end method

.method protected final onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/ActivityGroup;->onStart()V

    invoke-static {p0}, Lcom/lbe/security/ui/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected final onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/ActivityGroup;->onStop()V

    invoke-static {p0}, Lcom/lbe/security/ui/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEActivityGroup;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/i;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEActivityGroup;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/LBEActivityGroup;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, p1, p2}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
