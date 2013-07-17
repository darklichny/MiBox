.class public final Lcom/lbe/security/ui/phone2/l;
.super Landroid/support/v4/widget/CursorAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone2/a;Landroid/content/Context;Z)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/l;->a:Lcom/lbe/security/ui/phone2/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-boolean p3, p0, Lcom/lbe/security/ui/phone2/l;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone2/l;)Lcom/lbe/security/ui/phone2/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/l;->a:Lcom/lbe/security/ui/phone2/a;

    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    check-cast p1, Lcom/lbe/security/ui/widgets/GenericListItem;

    const-string v0, "name"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "apply_to"

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "_id"

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/lbe/security/ui/phone2/l;->mContext:Landroid/content/Context;

    const v7, 0x7f070301

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0702e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_2
    new-instance v0, Lcom/lbe/security/ui/phone2/m;

    invoke-direct {v0, p0, v4, v5}, Lcom/lbe/security/ui/phone2/m;-><init>(Lcom/lbe/security/ui/phone2/l;J)V

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/lbe/security/ui/phone2/n;

    invoke-direct {v0, p0, v4, v5, v2}, Lcom/lbe/security/ui/phone2/n;-><init>(Lcom/lbe/security/ui/phone2/l;JI)V

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v6

    const-string v7, "%s (%s)"

    new-array v8, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-ne v2, v10, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f020152

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne v2, v11, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f020153

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    if-ne v3, v10, :cond_7

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0702e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    if-ne v3, v11, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0702e5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-direct {v0, p1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    iget-boolean v1, p0, Lcom/lbe/security/ui/phone2/l;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    goto :goto_0
.end method
