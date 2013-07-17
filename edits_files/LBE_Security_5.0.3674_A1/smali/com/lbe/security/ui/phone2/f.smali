.class final Lcom/lbe/security/ui/phone2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/a;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/CheckBox;

.field private final synthetic e:Landroid/widget/CheckBox;

.field private final synthetic f:Lcom/lbe/security/ui/phone2/p;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/lbe/security/ui/phone2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/f;->a:Lcom/lbe/security/ui/phone2/a;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/f;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/f;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/lbe/security/ui/phone2/f;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/lbe/security/ui/phone2/f;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/lbe/security/ui/phone2/f;->f:Lcom/lbe/security/ui/phone2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/f;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/f;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/f;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    const/4 v0, -0x1

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "name"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_number"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "apply_to"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/f;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/a;->c(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/phone2/o;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/ui/phone2/o;->a:Lcom/lbe/security/ui/phone2/o;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/f;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/f;->f:Lcom/lbe/security/ui/phone2/p;

    iget-wide v3, v3, Lcom/lbe/security/ui/phone2/p;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/f;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/a;->c(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/phone2/o;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/ui/phone2/o;->b:Lcom/lbe/security/ui/phone2/o;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/f;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/f;->f:Lcom/lbe/security/ui/phone2/p;

    iget-wide v3, v3, Lcom/lbe/security/ui/phone2/p;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/f;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/f;->a:Lcom/lbe/security/ui/phone2/a;

    const v3, 0x7f070304

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/phone2/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
