.class final Lcom/lbe/security/ui/phone2/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ab;

.field private final synthetic b:J

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/ab;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    iput-wide p2, p0, Lcom/lbe/security/ui/phone2/af;->b:J

    iput p4, p0, Lcom/lbe/security/ui/phone2/af;->c:I

    iput-object p5, p0, Lcom/lbe/security/ui/phone2/af;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lbe/security/ui/phone2/af;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    iget-wide v1, p0, Lcom/lbe/security/ui/phone2/af;->b:J

    iget v3, p0, Lcom/lbe/security/ui/phone2/af;->c:I

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/af;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/af;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/af;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    const v2, 0x7f070324

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/phone2/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/af;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/af;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/af;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/phone2/ab;->b(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/af;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/af;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/phone2/ab;->c(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/af;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v1, p0, Lcom/lbe/security/ui/phone2/af;->b:J

    invoke-static {v0, v1, v2}, Lcom/lbe/security/service/phone/k;->f(Landroid/content/Context;J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
