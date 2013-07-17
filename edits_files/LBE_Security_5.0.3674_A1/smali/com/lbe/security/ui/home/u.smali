.class final Lcom/lbe/security/ui/home/u;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/u;)Lcom/lbe/security/ui/home/FeedbackActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const v2, 0x7f0701f2

    const v4, 0x104000a

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u9519\u8bef\u65e5\u5fd7\u5df2\u751f\u6210,\u5927\u5c0f\u4e3a"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5b58\u653e\u4f4d\u7f6e\u4e3a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->f(Lcom/lbe/security/ui/home/FeedbackActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/home/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/home/v;-><init>(Lcom/lbe/security/ui/home/u;)V

    invoke-virtual {v0, v4, v1}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u9519\u8bef\u65e5\u5fd7\u5df2\u751f\u6210,\u5927\u5c0f\u4e3a"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\u8bf7\u9009\u62e9\u662f\u5426\u4e0a\u4f20\u6587\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/home/w;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/home/w;-><init>(Lcom/lbe/security/ui/home/u;)V

    invoke-virtual {v0, v4, v1}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/home/x;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/home/x;-><init>(Lcom/lbe/security/ui/home/u;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const v2, 0x7f07023e

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->finish()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    const v2, 0x7f07023f

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->finish()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070240

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lbe/security/ui/home/u;->a:Lcom/lbe/security/ui/home/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070241

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
