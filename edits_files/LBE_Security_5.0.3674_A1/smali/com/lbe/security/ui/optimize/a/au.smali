.class final Lcom/lbe/security/ui/optimize/a/au;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/an;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/optimize/a/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/optimize/a/an;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/au;-><init>(Lcom/lbe/security/ui/optimize/a/an;)V

    return-void
.end method

.method private a(I)Lcom/lbe/security/ui/optimize/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->b(Lcom/lbe/security/ui/optimize/a/an;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->b(Lcom/lbe/security/ui/optimize/a/an;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->b(Lcom/lbe/security/ui/optimize/a/an;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->b(Lcom/lbe/security/ui/optimize/a/an;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/au;->a(I)Lcom/lbe/security/ui/optimize/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_1

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p2, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v1}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/an;->a(Lcom/lbe/security/ui/optimize/a/an;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/au;->a(I)Lcom/lbe/security/ui/optimize/k;

    move-result-object v0

    iget v1, v0, Lcom/lbe/security/ui/optimize/k;->i:I

    if-ne v1, v4, :cond_2

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    const v3, 0x7f0705d7

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/lbe/security/ui/optimize/k;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/optimize/a/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    const v3, 0x7f0705d8

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/optimize/a/an;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    invoke-virtual {v2}, Lcom/lbe/security/ui/optimize/a/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v3, v0, Lcom/lbe/security/ui/optimize/k;->f:J

    iget-wide v5, v0, Lcom/lbe/security/ui/optimize/k;->h:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p3, Landroid/widget/ListView;

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    return-object p2

    :cond_1
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/lbe/security/ui/optimize/k;->i:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    const v3, 0x7f0705db

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/lbe/security/ui/optimize/k;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/optimize/a/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    const v3, 0x7f0705dc

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/optimize/a/an;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget v1, v0, Lcom/lbe/security/ui/optimize/k;->i:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    const v3, 0x7f0705dd

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/lbe/security/ui/optimize/k;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/optimize/a/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    const v3, 0x7f0705de

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/optimize/a/an;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    iget v1, v0, Lcom/lbe/security/ui/optimize/k;->i:I

    if-ne v1, v3, :cond_0

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    const v3, 0x7f0705d9

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/lbe/security/ui/optimize/k;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/optimize/a/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/au;->a:Lcom/lbe/security/ui/optimize/a/an;

    const v3, 0x7f0705da

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/optimize/a/an;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
