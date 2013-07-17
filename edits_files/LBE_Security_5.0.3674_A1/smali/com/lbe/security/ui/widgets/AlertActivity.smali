.class public abstract Lcom/lbe/security/ui/widgets/AlertActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/AlertController;

.field protected b:Lcom/lbe/security/ui/widgets/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/AlertActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/lbe/security/ui/widgets/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertActivity;->a:Lcom/lbe/security/ui/widgets/AlertController;

    new-instance v0, Lcom/lbe/security/ui/widgets/n;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/AlertActivity;->b:Lcom/lbe/security/ui/widgets/n;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertActivity;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/widgets/AlertController;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/AlertActivity;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/widgets/AlertController;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
