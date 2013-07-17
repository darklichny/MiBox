.class final Lcom/lbe/security/ui/home/scan/l;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/k;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method private a(I)Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/home/scan/l;)Lcom/lbe/security/ui/home/scan/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    return-object v0
.end method

.method private a(II)Lcom/lbe/security/ui/home/scan/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/scan/l;->a(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/home/scan/u;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/home/scan/l;->a(II)Lcom/lbe/security/ui/home/scan/u;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-nez p4, :cond_0

    new-instance p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v1, v1, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    move-object v0, p4

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/home/scan/l;->a(II)Lcom/lbe/security/ui/home/scan/u;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x284

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v2, Lcom/lbe/security/ui/home/scan/n;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/home/scan/n;-><init>(Lcom/lbe/security/ui/home/scan/l;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    return-object p4

    :cond_0
    move-object v0, p4

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0

    :cond_1
    const/16 v1, 0x44

    iget-object v2, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v2, v2, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f02

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    goto :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/scan/l;->a(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/k;->a:Ljava/util/List;

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

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/l;->a:Lcom/lbe/security/ui/home/scan/k;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/k;->d:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    :goto_0
    const v0, 0x7f0c01e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c015b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/scan/l;->a(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/home/scan/l;->a(I)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/lbe/security/ui/home/scan/m;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/home/scan/m;-><init>(Lcom/lbe/security/ui/home/scan/l;)V

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
