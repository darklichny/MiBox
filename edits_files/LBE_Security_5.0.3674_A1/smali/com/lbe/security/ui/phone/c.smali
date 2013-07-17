.class final Lcom/lbe/security/ui/phone/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const-class v2, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_from_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "exclude_numbers"

    iget-object v2, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->a(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v1, v0, v3}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const-class v2, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_from_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "exclude_numbers"

    iget-object v2, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->a(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v1, v0, v3}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const-class v2, Lcom/lbe/security/ui/phone/InsertFromSystemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_from_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "exclude_numbers"

    iget-object v2, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->a(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v1, v0, v3}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->d(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->e(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lbe/security/ui/phone/c;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->f(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

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
