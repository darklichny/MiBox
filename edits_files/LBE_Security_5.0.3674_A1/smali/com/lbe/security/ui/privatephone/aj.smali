.class final Lcom/lbe/security/ui/privatephone/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/ag;

.field private final synthetic b:Lcom/lbe/security/ui/privatephone/an;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/ag;Lcom/lbe/security/ui/privatephone/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/aj;->a:Lcom/lbe/security/ui/privatephone/ag;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/aj;->b:Lcom/lbe/security/ui/privatephone/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/aj;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/aj;->b:Lcom/lbe/security/ui/privatephone/an;

    iget-object v1, v1, Lcom/lbe/security/ui/privatephone/an;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/aj;->a:Lcom/lbe/security/ui/privatephone/ag;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/aj;->b:Lcom/lbe/security/ui/privatephone/an;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/privatephone/ag;->b(Lcom/lbe/security/ui/privatephone/ag;Lcom/lbe/security/ui/privatephone/an;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/privatephone/ap;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/aj;->a:Lcom/lbe/security/ui/privatephone/ag;

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/aj;->b:Lcom/lbe/security/ui/privatephone/an;

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/ui/privatephone/ap;-><init>(Lcom/lbe/security/ui/privatephone/ag;Lcom/lbe/security/ui/privatephone/an;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
