.class final Lcom/lbe/security/ui/phone2/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ba;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Lcom/lbe/security/ui/phone2/bg;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/ba;Landroid/widget/EditText;Lcom/lbe/security/ui/phone2/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/bf;->a:Lcom/lbe/security/ui/phone2/ba;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/bf;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/bf;->c:Lcom/lbe/security/ui/phone2/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bf;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bf;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070366

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/phone2/bf;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/phone2/ba;->a(Lcom/lbe/security/ui/phone2/ba;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bf;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070367

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bf;->c:Lcom/lbe/security/ui/phone2/bg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bf;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/phone/provider/l;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/bf;->c:Lcom/lbe/security/ui/phone2/bg;

    iget-wide v3, v3, Lcom/lbe/security/ui/phone2/bg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "editable"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bf;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/phone/provider/l;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method
