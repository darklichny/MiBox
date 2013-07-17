.class final Lcom/lbe/security/ui/privatephone/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/b;

.field private final synthetic b:Lcom/lbe/security/ui/privatephone/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/b;Lcom/lbe/security/ui/privatephone/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/e;->a:Lcom/lbe/security/ui/privatephone/b;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/e;->b:Lcom/lbe/security/ui/privatephone/i;

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
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/e;->a:Lcom/lbe/security/ui/privatephone/b;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/e;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-virtual {v2}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "contact"

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/e;->b:Lcom/lbe/security/ui/privatephone/i;

    iget-wide v3, v3, Lcom/lbe/security/ui/privatephone/i;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/privatephone/b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/e;->a:Lcom/lbe/security/ui/privatephone/b;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/e;->b:Lcom/lbe/security/ui/privatephone/i;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/privatephone/b;->b(Lcom/lbe/security/ui/privatephone/b;Lcom/lbe/security/ui/privatephone/i;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/privatephone/j;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/e;->a:Lcom/lbe/security/ui/privatephone/b;

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/e;->b:Lcom/lbe/security/ui/privatephone/i;

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/privatephone/j;-><init>(Lcom/lbe/security/ui/privatephone/b;Lcom/lbe/security/ui/privatephone/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
