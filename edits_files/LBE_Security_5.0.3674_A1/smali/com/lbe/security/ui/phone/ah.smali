.class final Lcom/lbe/security/ui/phone/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/ah;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/ah;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ah;->b:Landroid/view/View;

    const v1, 0x7f0c0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ah;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->d(Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/ah;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/ah;->a:Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    const v2, 0x7f0701f7

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
