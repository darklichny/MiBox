.class final Lcom/lbe/security/ui/privatephone/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/m;

.field private final synthetic b:Lcom/lbe/security/ui/privatephone/v;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/m;Lcom/lbe/security/ui/privatephone/v;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/n;->a:Lcom/lbe/security/ui/privatephone/m;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/n;->b:Lcom/lbe/security/ui/privatephone/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/n;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/n;->b:Lcom/lbe/security/ui/privatephone/v;

    iget-object v1, v1, Lcom/lbe/security/ui/privatephone/v;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/n;->a:Lcom/lbe/security/ui/privatephone/m;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/n;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v2}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "contact"

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/n;->b:Lcom/lbe/security/ui/privatephone/v;

    iget-wide v3, v3, Lcom/lbe/security/ui/privatephone/v;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/privatephone/m;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/n;->a:Lcom/lbe/security/ui/privatephone/m;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/n;->b:Lcom/lbe/security/ui/privatephone/v;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/privatephone/m;->a(Lcom/lbe/security/ui/privatephone/m;Lcom/lbe/security/ui/privatephone/v;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/n;->a:Lcom/lbe/security/ui/privatephone/m;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/n;->b:Lcom/lbe/security/ui/privatephone/v;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/privatephone/m;->b(Lcom/lbe/security/ui/privatephone/m;Lcom/lbe/security/ui/privatephone/v;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
