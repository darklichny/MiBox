.class final Lcom/lbe/security/ui/privatephone/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/av;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/av;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/av;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/av;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    const v1, 0x7f0704cc

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/av;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lbe/security/service/privatephone/h;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/av;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/av;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    const v1, 0x7f0704ce

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
