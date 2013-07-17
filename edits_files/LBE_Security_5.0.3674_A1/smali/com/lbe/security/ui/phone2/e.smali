.class final Lcom/lbe/security/ui/phone2/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/a;

.field private final synthetic b:Landroid/widget/Spinner;

.field private final synthetic c:Landroid/widget/Spinner;

.field private final synthetic d:Landroid/widget/CheckBox;

.field private final synthetic e:Landroid/widget/CheckBox;

.field private final synthetic f:Lcom/lbe/security/ui/phone2/p;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/a;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/lbe/security/ui/phone2/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/e;->a:Lcom/lbe/security/ui/phone2/a;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/e;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/e;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/lbe/security/ui/phone2/e;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/lbe/security/ui/phone2/e;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/lbe/security/ui/phone2/e;->f:Lcom/lbe/security/ui/phone2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/e;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/e;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/e;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/e;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    const/4 v0, -0x1

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, p0, Lcom/lbe/security/ui/phone2/e;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v4}, Lcom/lbe/security/ui/phone2/a;->b(Lcom/lbe/security/ui/phone2/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "name"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "phone_number"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".*"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "apply_to"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/e;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/a;->c(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/phone2/o;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/ui/phone2/o;->a:Lcom/lbe/security/ui/phone2/o;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/e;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/e;->f:Lcom/lbe/security/ui/phone2/p;

    iget-wide v4, v2, Lcom/lbe/security/ui/phone2/p;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v4, "name"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "phone_number"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/e;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/a;->c(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/phone2/o;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/ui/phone2/o;->b:Lcom/lbe/security/ui/phone2/o;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/e;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/e;->f:Lcom/lbe/security/ui/phone2/p;

    iget-wide v4, v2, Lcom/lbe/security/ui/phone2/p;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2
.end method
