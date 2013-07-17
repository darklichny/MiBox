.class final Lcom/lbe/security/ui/privatephone/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

.field private final synthetic b:Lcom/lbe/security/ui/privatephone/af;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Lcom/lbe/security/ui/privatephone/af;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/ac;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/ac;->b:Lcom/lbe/security/ui/privatephone/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ac;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ac;->b:Lcom/lbe/security/ui/privatephone/af;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->b(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Lcom/lbe/security/ui/privatephone/af;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ac;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ac;->b:Lcom/lbe/security/ui/privatephone/af;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->c(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Lcom/lbe/security/ui/privatephone/af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ac;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/privatephone/d;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/ac;->b:Lcom/lbe/security/ui/privatephone/af;

    iget-wide v2, v2, Lcom/lbe/security/ui/privatephone/af;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ac;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    const v1, 0x7f0704bc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
