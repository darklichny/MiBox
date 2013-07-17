.class final Lcom/lbe/security/ui/phone/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

.field private final synthetic b:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/i;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/phone/i;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/lbe/security/ui/phone/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v3, v0, [J

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/ui/phone/i;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/phone/i;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone/i;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->finish()V

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "apply_to"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "type"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "name"

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "phone_number"

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/i;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/i;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/phone/i;->a:Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    goto :goto_1
.end method
