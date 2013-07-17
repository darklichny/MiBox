.class final Lcom/lbe/security/ui/softmanager/internal/r;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/n;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method private a(II)Lcom/lbe/security/ui/softmanager/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/r;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/internal/s;

    goto :goto_0
.end method

.method private a(I)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/softmanager/internal/r;->a(II)Lcom/lbe/security/ui/softmanager/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    move-object v0, p4

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    if-nez p4, :cond_0

    new-instance p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1e

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    move-object v0, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/softmanager/internal/r;->a(II)Lcom/lbe/security/ui/softmanager/internal/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/lbe/security/ui/softmanager/internal/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/lbe/security/ui/softmanager/internal/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/lbe/security/ui/softmanager/internal/s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/lbe/security/ui/softmanager/internal/s;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v1, Lcom/lbe/security/ui/softmanager/internal/s;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-object p4

    :cond_1
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

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

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/r;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/r;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/r;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3

    :cond_0
    move-object v0, p3

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
