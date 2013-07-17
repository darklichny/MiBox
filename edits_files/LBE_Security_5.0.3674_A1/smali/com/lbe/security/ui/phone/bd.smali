.class final Lcom/lbe/security/ui/phone/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/bc;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/bd;->a:Lcom/lbe/security/ui/phone/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/bd;->a:Lcom/lbe/security/ui/phone/bc;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/bc;->a(Lcom/lbe/security/ui/phone/bc;)Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/phone/bd;->a:Lcom/lbe/security/ui/phone/bc;

    invoke-static {v1}, Lcom/lbe/security/ui/phone/bc;->a(Lcom/lbe/security/ui/phone/bc;)Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/phone/PhoneSettingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string v2, "tel:10010"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string v2, "tel:10086"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string v2, "tel:10000"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/bd;->a:Lcom/lbe/security/ui/phone/bc;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/bc;->a(Lcom/lbe/security/ui/phone/bc;)Lcom/lbe/security/ui/phone/PhoneSettingActivity;

    move-result-object v0

    const v1, 0x7f07008a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
