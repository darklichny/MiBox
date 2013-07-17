.class final Lcom/lbe/security/ui/privatephone/ao;
.super Landroid/support/v4/widget/CursorAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/ag;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/privatephone/ag;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/ao;->a:Lcom/lbe/security/ui/privatephone/ag;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    const/4 v6, 0x0

    check-cast p1, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/privatephone/an;

    const-string v1, "_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/ui/privatephone/an;->a:J

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/ao;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-static {v2}, Lcom/lbe/security/ui/privatephone/ag;->b(Lcom/lbe/security/ui/privatephone/ag;)Lcom/lbe/security/service/privatephone/i;

    move-result-object v2

    const-string v3, "body"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/privatephone/i;->b([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/lbe/security/ui/privatephone/an;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/privatephone/ao;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-static {v2}, Lcom/lbe/security/ui/privatephone/ag;->b(Lcom/lbe/security/ui/privatephone/ag;)Lcom/lbe/security/service/privatephone/i;

    move-result-object v2

    const-string v3, "phone_number"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/privatephone/i;->b([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/lbe/security/ui/privatephone/an;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "date"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/ui/privatephone/an;->c:J

    const-string v1, "read"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/lbe/security/ui/privatephone/an;->e:Z

    const-string v1, "sim_index"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/lbe/security/ui/privatephone/an;->f:I

    const-string v1, "type"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/lbe/security/ui/privatephone/an;->d:I

    const-string v1, "contact"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/ui/privatephone/an;->h:J

    iget-boolean v1, v0, Lcom/lbe/security/ui/privatephone/an;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ao;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-virtual {v1}, Lcom/lbe/security/ui/privatephone/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020160

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ao;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-static {v1}, Lcom/lbe/security/ui/privatephone/ag;->e(Lcom/lbe/security/ui/privatephone/ag;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lcom/lbe/security/ui/privatephone/an;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/privatephone/an;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/privatephone/an;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v7

    iget-wide v0, v0, Lcom/lbe/security/ui/privatephone/an;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_0
    move v1, v6

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ao;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-virtual {v1}, Lcom/lbe/security/ui/privatephone/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ao;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-virtual {v1}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ao;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-static {v1}, Lcom/lbe/security/ui/privatephone/ag;->c(Lcom/lbe/security/ui/privatephone/ag;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ao;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-static {v1}, Lcom/lbe/security/ui/privatephone/ag;->d(Lcom/lbe/security/ui/privatephone/ag;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lcom/lbe/security/ui/privatephone/an;

    invoke-direct {v1, v3}, Lcom/lbe/security/ui/privatephone/an;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
