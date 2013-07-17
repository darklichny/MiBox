.class final Lcom/lbe/security/ui/privatephone/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/m;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Landroid/widget/RadioButton;

.field private final synthetic e:Lcom/lbe/security/ui/privatephone/v;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/m;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/lbe/security/ui/privatephone/v;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/p;->a:Lcom/lbe/security/ui/privatephone/m;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/p;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lbe/security/ui/privatephone/p;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/lbe/security/ui/privatephone/p;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/lbe/security/ui/privatephone/p;->e:Lcom/lbe/security/ui/privatephone/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/p;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/p;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/p;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v1}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0704ae

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v4, p0, Lcom/lbe/security/ui/privatephone/p;->d:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/privatephone/h;->b([B)[B

    move-result-object v1

    iget-object v4, p0, Lcom/lbe/security/ui/privatephone/p;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v4}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    sget-wide v5, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-static {v4, v5, v6, v3}, Lcom/lbe/security/service/privatephone/h;->b(Landroid/content/Context;JLjava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/lbe/security/ui/privatephone/p;->e:Lcom/lbe/security/ui/privatephone/v;

    iget-wide v5, v5, Lcom/lbe/security/ui/privatephone/v;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/p;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "number"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "block_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "name"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/privatephone/h;->b([B)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/p;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/privatephone/b;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/p;->e:Lcom/lbe/security/ui/privatephone/v;

    iget-wide v4, v2, Lcom/lbe/security/ui/privatephone/v;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
