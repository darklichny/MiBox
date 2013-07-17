.class final Lcom/lbe/security/ui/adblock/r;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/adblock/AdwareReportActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/r;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/ui/adblock/r;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/r;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(II)Lcom/lbe/security/utility/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    return-object v0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/adblock/r;->a(II)Lcom/lbe/security/utility/a;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x2

    if-nez p4, :cond_0

    new-instance p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->c:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x4e

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Lcom/lbe/security/ui/widgets/am;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/adblock/r;->a(II)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->i()Z

    move-result v0

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    return-object p4

    :cond_0
    check-cast p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)Ljava/util/List;

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
    .locals 4

    const v3, 0x7f08000b

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->b:Landroid/view/LayoutInflater;

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

    const v1, 0x7f0700c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/r;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-object p3

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const v1, 0x7f0700c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/r;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

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

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/r;->a:Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->b(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)V

    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
