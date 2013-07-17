.class final Lcom/lbe/security/ui/network/i;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/f;

.field private b:Lcom/lbe/security/service/core/h;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private f:Ljava/util/List;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/network/f;Landroid/content/Context;Lcom/lbe/security/service/core/h;Ljava/util/List;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/network/i;->a:Lcom/lbe/security/ui/network/f;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/ui/network/i;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lbe/security/ui/network/i;->b:Lcom/lbe/security/service/core/h;

    iput-object p4, p0, Lcom/lbe/security/ui/network/i;->f:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/i;->g:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lcom/lbe/security/ui/network/i;->d:Ljava/util/Calendar;

    iput-object p6, p0, Lcom/lbe/security/ui/network/i;->e:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/i;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/h;

    move-object v1, p4

    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/network/i;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/k;

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->a:Lcom/lbe/security/ui/widgets/TrafficGraph;

    iget-object v4, v0, Lcom/lbe/security/ui/network/k;->b:[J

    iget-object v5, p0, Lcom/lbe/security/ui/network/i;->d:Ljava/util/Calendar;

    iget-object v6, p0, Lcom/lbe/security/ui/network/i;->e:Ljava/util/Calendar;

    invoke-virtual {v3, v4, v5, v6}, Lcom/lbe/security/ui/widgets/TrafficGraph;->a([JLjava/util/Calendar;Ljava/util/Calendar;)V

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lbe/security/ui/network/k;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v3}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/network/i;->b:Lcom/lbe/security/service/core/h;

    invoke-virtual {v4}, Lcom/lbe/security/service/core/h;->d()I

    move-result v4

    invoke-static {v3, v4}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/lbe/security/ui/network/k;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v0, v2, Lcom/lbe/security/ui/network/h;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/lbe/security/ui/network/h;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/network/i;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/network/i;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f030075

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v2, Lcom/lbe/security/ui/network/h;

    invoke-direct {v2}, Lcom/lbe/security/ui/network/h;-><init>()V

    const v0, 0x7f0c01a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/TrafficGraph;

    iput-object v0, v2, Lcom/lbe/security/ui/network/h;->a:Lcom/lbe/security/ui/widgets/TrafficGraph;

    const v0, 0x7f0c01a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/lbe/security/ui/network/h;->b:Landroid/widget/TextView;

    const v0, 0x7f0c01a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/lbe/security/ui/network/h;->c:Landroid/view/View;

    const v0, 0x7f0c01e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/lbe/security/ui/network/h;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/lbe/security/ui/network/h;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/lbe/security/ui/network/h;->f:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/lbe/security/ui/network/h;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lbe/security/ui/network/i;->a:Lcom/lbe/security/ui/network/f;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/lbe/security/ui/network/h;->e:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lbe/security/ui/network/i;->a:Lcom/lbe/security/ui/network/f;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/lbe/security/ui/network/h;->f:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lbe/security/ui/network/i;->a:Lcom/lbe/security/ui/network/f;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lbe/security/ui/network/h;->a:Lcom/lbe/security/ui/widgets/TrafficGraph;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/TrafficGraph;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/i;->b:Lcom/lbe/security/service/core/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/h;->d()I

    move-result v0

    const/16 v3, 0x80

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lcom/lbe/security/ui/network/h;->b:Landroid/widget/TextView;

    const v3, 0x7f070289

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v2, Lcom/lbe/security/ui/network/h;->b:Landroid/widget/TextView;

    const v3, 0x7f07028d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/lbe/security/ui/network/h;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto/16 :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/i;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupType(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x1

    if-nez p3, :cond_0

    new-instance p3, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/network/i;->c:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x17

    invoke-virtual {p3, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p3, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p3}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/network/i;->c:Landroid/content/Context;

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/network/i;->a:Lcom/lbe/security/ui/network/f;

    invoke-virtual {p3, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    move-object v1, p3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/network/i;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/network/k;

    iget-object v2, v0, Lcom/lbe/security/ui/network/k;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/network/k;->a:Lcom/lbe/security/utility/g;

    invoke-virtual {v3}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/network/i;->c:Landroid/content/Context;

    iget-wide v4, v0, Lcom/lbe/security/ui/network/k;->c:J

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v0, Lcom/lbe/security/ui/network/k;->d:I

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->g(I)V

    invoke-virtual {v1, v6}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    return-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    move-object v1, v0

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
