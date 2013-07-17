.class final Lcom/lbe/security/ui/softmanager/internal/ad;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/aa;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/aa;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/ae;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/ae;-><init>(Lcom/lbe/security/ui/softmanager/internal/ad;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ad;)Lcom/lbe/security/ui/softmanager/internal/aa;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    return-object v0
.end method

.method private a(II)Lcom/lbe/security/ui/softmanager/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/ad;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/internal/ac;

    goto :goto_0
.end method

.method private a(I)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/softmanager/internal/ad;->a(II)Lcom/lbe/security/ui/softmanager/internal/ac;

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

    const/4 v5, 0x1

    const/4 v1, 0x2

    move-object v0, p4

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    if-nez p4, :cond_0

    new-instance p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x54

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p4, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p4, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080004

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020156

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/softmanager/internal/ad;->a(II)Lcom/lbe/security/ui/softmanager/internal/ac;

    move-result-object v1

    iget v2, v1, Lcom/lbe/security/ui/softmanager/internal/ac;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/lbe/security/ui/softmanager/internal/ac;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    const v4, 0x7f07045b

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v1, v1, Lcom/lbe/security/ui/softmanager/internal/ac;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/softmanager/internal/aa;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;

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

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/ad;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->a(Lcom/lbe/security/ui/softmanager/internal/aa;)Ljava/util/List;

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
    .locals 5

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ad;->a:Lcom/lbe/security/ui/softmanager/internal/aa;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    const-string v2, "%s(%d)"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/ad;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v4

    iget-object v4, v4, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/ad;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

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
