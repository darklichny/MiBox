.class final Lcom/lbe/security/ui/phone2/bh;
.super Landroid/support/v4/widget/CursorAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ba;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone2/ba;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/bh;->a:Lcom/lbe/security/ui/phone2/ba;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 3

    check-cast p1, Lcom/lbe/security/ui/widgets/GenericListItem;

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/bg;

    const-string v1, "_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lbe/security/ui/phone2/bg;->a:J

    const-string v1, "name"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/ui/phone2/bg;->b:Ljava/lang/String;

    const-string v1, "editable"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/lbe/security/ui/phone2/bg;->c:Z

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/phone2/bg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lcom/lbe/security/ui/phone2/bg;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bh;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ba;->a(Lcom/lbe/security/ui/phone2/ba;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bh;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ba;->b(Lcom/lbe/security/ui/phone2/ba;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/bh;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ba;->c(Lcom/lbe/security/ui/phone2/ba;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    goto :goto_1
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/bh;->a:Lcom/lbe/security/ui/phone2/ba;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone2/ba;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/lbe/security/ui/phone2/bg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/phone2/bg;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method
