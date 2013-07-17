.class public Lcom/lbe/security/ui/widgets/u;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/ui/widgets/u;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;B)V
    .locals 2

    const v0, 0x7f080072

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/u;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/lbe/security/ui/widgets/AlertController;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/u;)Lcom/lbe/security/ui/widgets/AlertController;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/AlertController;->b(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/AlertController;->c()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/AlertController;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/AlertController;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/AlertController;->a(I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/AlertController;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/widgets/AlertController;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0, p2}, Lcom/lbe/security/ui/widgets/AlertController;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/u;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/u;->cancel()V

    goto :goto_0
.end method
