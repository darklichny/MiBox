.class final Lcom/lbe/security/ui/privatephone/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/bc;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/bc;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lbe/security/ui/privatephone/bc;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bc;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/bc;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bc;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    const v1, 0x7f0704cc

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bc;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    const v1, 0x7f0704ca

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bc;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    const v1, 0x7f0704cb

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/bc;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    invoke-static {v1, v0}, Lcom/lbe/security/service/privatephone/h;->b(Landroid/content/Context;Ljava/lang/String;)J

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bc;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    const v1, 0x7f0704de

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
