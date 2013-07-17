.class final Lcom/lbe/security/ui/home/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/BackupActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/BackupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/c;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/c;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->a(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/ui/home/c;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->a(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/ui/home/c;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/BackupActivity;->a(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    :try_start_2
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/home/c;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07025f

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/c;->a:Lcom/lbe/security/ui/home/BackupActivity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x104000a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lbe/security/ui/home/g;

    iget-object v1, p0, Lcom/lbe/security/ui/home/c;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/BackupActivity;->b(Lcom/lbe/security/ui/home/BackupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/home/c;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->c(Lcom/lbe/security/ui/home/BackupActivity;)Lcom/lbe/security/ui/home/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/i;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/c;->a:Lcom/lbe/security/ui/home/BackupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/BackupActivity;->b(Lcom/lbe/security/ui/home/BackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/home/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/home/h;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
