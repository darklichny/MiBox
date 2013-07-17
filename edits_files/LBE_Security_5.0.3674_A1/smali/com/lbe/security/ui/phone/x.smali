.class final Lcom/lbe/security/ui/phone/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/IPCallExceptionActivity;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Lcom/lbe/security/ui/phone/ab;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/IPCallExceptionActivity;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/lbe/security/ui/phone/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/x;->a:Lcom/lbe/security/ui/phone/IPCallExceptionActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/x;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/lbe/security/ui/phone/x;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/lbe/security/ui/phone/x;->d:Lcom/lbe/security/ui/phone/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone/x;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/x;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/x;->a:Lcom/lbe/security/ui/phone/IPCallExceptionActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/IPCallExceptionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/h;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lbe/security/ui/phone/x;->d:Lcom/lbe/security/ui/phone/ab;

    iget-wide v3, v3, Lcom/lbe/security/ui/phone/ab;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
