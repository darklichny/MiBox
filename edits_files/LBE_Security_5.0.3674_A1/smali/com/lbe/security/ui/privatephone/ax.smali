.class final Lcom/lbe/security/ui/privatephone/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/ax;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/ax;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ax;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ax;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->a(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "private_notification_text"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ax;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->a(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
