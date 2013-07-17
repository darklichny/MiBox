.class final Lcom/lbe/security/ui/privacy/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-static {v0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-static {v1}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-static {v1}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-static {v2}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    div-int/lit8 v2, v0, 0xa

    invoke-static {v1, v2}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;I)V

    :cond_0
    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-static {v2}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->b(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->a(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;IZ)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-static {v0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->c(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privacy/b;->a:Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-static {v0}, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;->c(Lcom/lbe/security/ui/privacy/SecurityPromptHandler;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
