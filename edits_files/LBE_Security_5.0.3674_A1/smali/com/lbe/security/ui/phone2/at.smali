.class final Lcom/lbe/security/ui/phone2/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/aq;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Lcom/lbe/security/ui/phone2/au;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/aq;Landroid/widget/TextView;Lcom/lbe/security/ui/phone2/au;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/at;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/at;->c:Lcom/lbe/security/ui/phone2/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 v5, 0x0

    const v10, 0x7f0702f0

    const/4 v9, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/at;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/aq;->c(Lcom/lbe/security/ui/phone2/aq;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/at;->c:Lcom/lbe/security/ui/phone2/au;

    if-nez v0, :cond_6

    const-string v0, ",|\n|\\s+|\uff0c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    array-length v6, v4

    if-lt v0, v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/lbe/security/service/phone/provider/i;->a:Landroid/net/Uri;

    new-array v0, v1, [Landroid/content/ContentValues;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto :goto_0

    :cond_2
    aget-object v6, v4, v0

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-static {}, Lcom/lbe/security/ui/phone2/aq;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v6, v4, v0

    invoke-static {v6}, Lcom/lbe/security/service/c/bi;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "keyword"

    aget-object v8, v4, v0

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v3, v10, v4}, Lcom/lbe/security/ui/phone2/aq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/at;->c:Lcom/lbe/security/ui/phone2/au;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/au;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v3, v10, v4}, Lcom/lbe/security/ui/phone2/aq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-static {}, Lcom/lbe/security/ui/phone2/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/lbe/security/service/c/bi;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "keyword"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/at;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/i;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/lbe/security/ui/phone2/at;->c:Lcom/lbe/security/ui/phone2/au;

    iget-wide v3, v3, Lcom/lbe/security/ui/phone2/au;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
