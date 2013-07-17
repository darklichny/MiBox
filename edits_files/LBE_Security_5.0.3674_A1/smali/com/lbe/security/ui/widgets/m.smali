.class final Lcom/lbe/security/ui/widgets/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/AlertController;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/AlertController;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/AlertController;->a(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/AlertController;->b(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/AlertController;->b(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/AlertController;->g(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v2}, Lcom/lbe/security/ui/widgets/AlertController;->h(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/content/DialogInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/AlertController;->c(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/AlertController;->d(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/AlertController;->d(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/AlertController;->e(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/AlertController;->f(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/m;->a:Lcom/lbe/security/ui/widgets/AlertController;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/AlertController;->f(Lcom/lbe/security/ui/widgets/AlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
