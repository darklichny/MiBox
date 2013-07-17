.class final Lcom/lbe/security/ui/privatephone/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/at;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/at;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lbe/security/ui/privatephone/at;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/at;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/at;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/at;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    const v1, 0x7f0704cc

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/at;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    const v1, 0x7f0704ca

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/at;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    const v1, 0x7f0704cb

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/at;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lbe/security/service/privatephone/h;->b(Landroid/content/Context;Ljava/lang/String;)J

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/at;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lbe/security/service/privatephone/h;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/at;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    const v1, 0x7f0704cd

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/at;->a:Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;->a(Lcom/lbe/security/ui/privatephone/PrivatePasswordActivity;)V

    goto :goto_0
.end method
