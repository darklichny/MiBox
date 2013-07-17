.class final Lcom/lbe/security/ui/phone2/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/a;

.field private final synthetic b:Lcom/lbe/security/ui/phone2/p;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/a;Lcom/lbe/security/ui/phone2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/g;->a:Lcom/lbe/security/ui/phone2/a;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/g;->b:Lcom/lbe/security/ui/phone2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "apply_to"

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/g;->b:Lcom/lbe/security/ui/phone2/p;

    iget v2, v2, Lcom/lbe/security/ui/phone2/p;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/g;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v1}, Lcom/lbe/security/ui/phone2/a;->c(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/phone2/o;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/ui/phone2/o;->a:Lcom/lbe/security/ui/phone2/o;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/g;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/g;->b:Lcom/lbe/security/ui/phone2/p;

    iget-wide v3, v3, Lcom/lbe/security/ui/phone2/p;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/g;->b:Lcom/lbe/security/ui/phone2/p;

    const/4 v1, 0x3

    iput v1, v0, Lcom/lbe/security/ui/phone2/p;->d:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/g;->b:Lcom/lbe/security/ui/phone2/p;

    const/4 v1, 0x1

    iput v1, v0, Lcom/lbe/security/ui/phone2/p;->d:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/g;->b:Lcom/lbe/security/ui/phone2/p;

    const/4 v1, 0x2

    iput v1, v0, Lcom/lbe/security/ui/phone2/p;->d:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/phone2/g;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v1}, Lcom/lbe/security/ui/phone2/a;->c(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/phone2/o;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/ui/phone2/o;->b:Lcom/lbe/security/ui/phone2/o;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/g;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/g;->b:Lcom/lbe/security/ui/phone2/p;

    iget-wide v3, v3, Lcom/lbe/security/ui/phone2/p;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
