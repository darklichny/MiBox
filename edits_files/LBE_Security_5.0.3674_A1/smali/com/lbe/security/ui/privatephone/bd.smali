.class final Lcom/lbe/security/ui/privatephone/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

.field private final synthetic b:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/bd;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/bd;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bd;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bd;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->a(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "private_message_icon"

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bd;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->a(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bd;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->a(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "private_message_icon"

    invoke-static {v0, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/bd;->a:Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;

    invoke-static {v0, v2}, Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;->a(Lcom/lbe/security/ui/privatephone/PrivatePhoneSettingActivity;I)V

    goto :goto_0
.end method
