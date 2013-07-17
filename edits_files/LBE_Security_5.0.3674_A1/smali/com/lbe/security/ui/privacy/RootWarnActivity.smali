.class public Lcom/lbe/security/ui/privacy/RootWarnActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/RootWarnActivity;->setContentView(I)V

    const v0, 0x7f0c0149

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/privacy/RootWarnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/lbe/security/ui/privacy/a;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/privacy/a;-><init>(Lcom/lbe/security/ui/privacy/RootWarnActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
