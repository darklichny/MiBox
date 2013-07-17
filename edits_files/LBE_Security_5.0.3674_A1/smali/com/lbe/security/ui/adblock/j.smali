.class final Lcom/lbe/security/ui/adblock/j;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/adblock/AdwareListFragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/j;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/ui/adblock/j;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/j;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(II)Lcom/lbe/security/ui/adblock/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/adblock/m;

    return-object v0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/adblock/j;->a(II)Lcom/lbe/security/ui/adblock/m;

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

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-nez p4, :cond_0

    new-instance p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x4e

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p4, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    invoke-static {}, Lcom/lbe/security/ui/widgets/GenericListItem;->b()V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/adblock/j;->a(II)Lcom/lbe/security/ui/adblock/m;

    move-result-object v0

    iget-object v1, v0, Lcom/lbe/security/ui/adblock/m;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/lbe/security/ui/adblock/m;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/lbe/security/ui/adblock/m;->a:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/b;->e()Lcom/lbe/security/service/core/b/c;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/core/b/c;->c:Lcom/lbe/security/service/core/b/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/j;->b:Landroid/content/Context;

    const v3, 0x7f08001c

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->h()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p4

    :cond_0
    check-cast p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/j;->b:Landroid/content/Context;

    const v3, 0x7f080017

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/j;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    const v3, 0x7f07008c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/lbe/security/ui/adblock/m;->a:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v6}, Lcom/lbe/security/service/core/b/b;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->a:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->d(Lcom/lbe/security/ui/adblock/AdwareListFragment;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/j;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const v0, 0x7f0c015b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_2

    const v1, 0x7f0700ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/j;->b:Landroid/content/Context;

    const v2, 0x7f080009

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-object p3

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/j;->b:Landroid/content/Context;

    const v2, 0x7f080006

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
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
