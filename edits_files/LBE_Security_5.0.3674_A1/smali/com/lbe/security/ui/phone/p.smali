.class final Lcom/lbe/security/ui/phone/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/p;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/p;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lbe/security/ui/phone/p;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/lbe/security/ui/phone/p;->d:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/p;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/p;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/p;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const v1, 0x7f0704ae

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone/p;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->finish()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/lbe/security/ui/phone/p;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    sget-wide v3, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-static {v2, v1, v3, v4}, Lcom/lbe/security/service/privatephone/h;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/p;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const v1, 0x7f0704a7

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/privatephone/h;->b([B)[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "number"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/privatephone/h;->b([B)[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "uid"

    sget-wide v3, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/p;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "block_type"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/p;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/privatephone/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "id"

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/p;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-string v0, "block_type"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
