.class final Lcom/lbe/security/ui/home/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/aa;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/home/aa;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/home/aa;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->c(Lcom/lbe/security/ui/home/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->c(Lcom/lbe/security/ui/home/FeedbackActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/aa;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->b(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/aa;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/home/aa;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const v2, 0x7f070237

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->d(Lcom/lbe/security/ui/home/FeedbackActivity;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lbe/security/ui/home/aa;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->j(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/aa;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/home/aa;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const v2, 0x7f070235

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
