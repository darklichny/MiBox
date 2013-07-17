.class final Lcom/lbe/security/ui/home/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/q;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/q;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/r;->a:Lcom/lbe/security/ui/home/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/home/r;->a:Lcom/lbe/security/ui/home/q;

    invoke-static {v0}, Lcom/lbe/security/ui/home/q;->a(Lcom/lbe/security/ui/home/q;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/r;->a:Lcom/lbe/security/ui/home/q;

    invoke-static {v0}, Lcom/lbe/security/ui/home/q;->a(Lcom/lbe/security/ui/home/q;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/lbe/security/ui/home/r;->a:Lcom/lbe/security/ui/home/q;

    invoke-static {v1}, Lcom/lbe/security/ui/home/q;->a(Lcom/lbe/security/ui/home/q;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/home/FeedbackActivity;->c(Lcom/lbe/security/ui/home/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/lbe/security/ui/home/r;->a:Lcom/lbe/security/ui/home/q;

    invoke-static {v0}, Lcom/lbe/security/ui/home/q;->a(Lcom/lbe/security/ui/home/q;)Lcom/lbe/security/ui/home/FeedbackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->finish()V

    return-void
.end method
