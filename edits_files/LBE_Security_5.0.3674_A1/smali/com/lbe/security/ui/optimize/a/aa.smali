.class final Lcom/lbe/security/ui/optimize/a/aa;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/r;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/optimize/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/optimize/a/r;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/aa;-><init>(Lcom/lbe/security/ui/optimize/a/r;)V

    return-void
.end method

.method private a(I)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->a(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->b(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Lcom/lbe/security/ui/optimize/k;
    .locals 2

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/aa;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/lbe/security/ui/optimize/a/aa;->a(II)Lcom/lbe/security/ui/optimize/k;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x2

    if-nez p4, :cond_0

    new-instance p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->c(Lcom/lbe/security/ui/optimize/a/r;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v1}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/lbe/security/ui/optimize/a/aa;->a(II)Lcom/lbe/security/ui/optimize/k;

    move-result-object v0

    iget-object v1, v0, Lcom/lbe/security/ui/optimize/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/r;->d(Lcom/lbe/security/ui/optimize/a/r;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f(I)V

    iget-wide v1, v0, Lcom/lbe/security/ui/optimize/k;->f:J

    long-to-int v1, v1

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->g(I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/optimize/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/optimize/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v2}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v3, v0, Lcom/lbe/security/ui/optimize/k;->f:J

    iget-wide v5, v0, Lcom/lbe/security/ui/optimize/k;->h:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcom/lbe/security/ui/optimize/k;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0705a1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-boolean v0, v0, Lcom/lbe/security/ui/optimize/k;->l:Z

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    return-object p4

    :cond_0
    check-cast p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->a(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->a(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->b(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->b(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/aa;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->a(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->b(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/r;->b(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/r;->a(Lcom/lbe/security/ui/optimize/a/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/aa;->a:Lcom/lbe/security/ui/optimize/a/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    :goto_0
    const v1, 0x7f0c015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v1, "\u8f6f\u4ef6\u7cfb\u7edf\u7f13\u5b58(%d)"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/optimize/a/aa;->getChildrenCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p3

    :cond_0
    move-object v0, p3

    goto :goto_0

    :cond_1
    const-string v1, "\u8f6f\u4ef6SD\u7f13\u5b58(%d)"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/optimize/a/aa;->getChildrenCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
