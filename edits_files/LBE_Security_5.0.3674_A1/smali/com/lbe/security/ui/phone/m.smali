.class final Lcom/lbe/security/ui/phone/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/m;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->b:Landroid/view/View;

    const v4, 0x7f0c0130

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->b:Landroid/view/View;

    const v4, 0x7f0c012f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->b:Landroid/view/View;

    const v4, 0x7f0c0129

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->b:Landroid/view/View;

    const v7, 0x7f0c012a

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-ltz v0, :cond_7

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v7}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v7}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I

    move-result v7

    if-ne v7, v1, :cond_6

    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "name"

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "phone_number"

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "apply_to"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "id"

    new-array v1, v1, [J

    aput-wide v4, v1, v8

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v1, v3, v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->finish()V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iget-object v4, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const v7, 0x7f070304

    invoke-virtual {v4, v7}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I

    move-result v0

    if-ne v0, v2, :cond_8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_number"

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/lbe/security/service/phone/provider/h;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/m;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const v3, 0x7f070303

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1
.end method
