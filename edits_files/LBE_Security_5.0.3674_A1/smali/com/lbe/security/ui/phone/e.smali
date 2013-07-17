.class final Lcom/lbe/security/ui/phone/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

.field private final synthetic b:Landroid/widget/Spinner;

.field private final synthetic c:Landroid/widget/Spinner;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/e;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/lbe/security/ui/phone/e;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/lbe/security/ui/phone/e;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v2, -0x1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->d:Landroid/view/View;

    const v5, 0x7f0c0129

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->d:Landroid/view/View;

    const v6, 0x7f0c012a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    iget-object v5, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v5}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v5}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I

    move-result v5

    if-ne v5, v1, :cond_1

    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "apply_to"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->g(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "name"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_number"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".*"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "id"

    new-array v1, v1, [J

    const/4 v6, 0x0

    aput-wide v3, v1, v6

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->finish()V

    return-void

    :cond_2
    if-eqz v5, :cond_3

    move v0, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iget-object v5, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const v6, 0x7f070304

    invoke-virtual {v5, v6}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "name"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_number"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/phone/e;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
.end method
