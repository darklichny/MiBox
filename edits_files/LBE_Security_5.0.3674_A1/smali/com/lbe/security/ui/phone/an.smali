.class final Lcom/lbe/security/ui/phone/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

.field private final synthetic b:Lcom/lbe/security/ui/phone/ap;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;Lcom/lbe/security/ui/phone/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/an;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/an;->b:Lcom/lbe/security/ui/phone/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/an;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/an;->b:Lcom/lbe/security/ui/phone/ap;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->a(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;Lcom/lbe/security/ui/phone/ap;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/an;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/k;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/an;->b:Lcom/lbe/security/ui/phone/ap;

    iget-wide v2, v2, Lcom/lbe/security/ui/phone/ap;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/lbe/security/ui/phone/an;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->a(Lcom/lbe/security/ui/phone/PhoneMarkerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_number"

    iget-object v2, p0, Lcom/lbe/security/ui/phone/an;->b:Lcom/lbe/security/ui/phone/ap;

    iget-object v2, v2, Lcom/lbe/security/ui/phone/ap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "apply_to"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/lbe/security/ui/phone/an;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone/PhoneMarkerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/an;->a:Lcom/lbe/security/ui/phone/PhoneMarkerActivity;

    const v1, 0x7f070380

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
