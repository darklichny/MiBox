.class final Lcom/lbe/security/ui/optimize/a/f;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method private a(II)Lcom/lbe/security/ui/optimize/a/e;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/f;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/a/e;

    goto :goto_0
.end method

.method private a(I)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/optimize/a/f;->a(II)Lcom/lbe/security/ui/optimize/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v5, 0x7f0705af

    const/4 v1, 0x2

    move-object v0, p4

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    if-nez p4, :cond_0

    new-instance p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8e

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a()V

    move-object v0, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/optimize/a/f;->a(II)Lcom/lbe/security/ui/optimize/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-virtual {v1, v5}, Lcom/lbe/security/ui/optimize/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/lbe/security/ui/optimize/a/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    const v4, 0x7f0705ae

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/optimize/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-virtual {v3, v5}, Lcom/lbe/security/ui/optimize/a/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/lbe/security/ui/optimize/a/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v4}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/lbe/security/ui/optimize/a/e;->c:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v2, Lcom/lbe/security/ui/optimize/a/e;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v3}, Lcom/lbe/security/ui/optimize/a/a;->e(Lcom/lbe/security/ui/optimize/a/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    const v2, 0x7f07020a

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/optimize/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/a;->f(Lcom/lbe/security/ui/optimize/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p4

    :cond_2
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v3}, Lcom/lbe/security/ui/optimize/a/a;->g(Lcom/lbe/security/ui/optimize/a/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    const v2, 0x7f070209

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/optimize/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/a;->h(Lcom/lbe/security/ui/optimize/a/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/f;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/a;->d(Lcom/lbe/security/ui/optimize/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/a;->b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/f;->a:Lcom/lbe/security/ui/optimize/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    :goto_0
    const v0, 0x7f0c015b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/f;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/f;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v2

    iget-object v2, v2, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/optimize/a/g;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/a/g;-><init>(Lcom/lbe/security/ui/optimize/a/f;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3

    :cond_0
    move-object v3, p3

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
