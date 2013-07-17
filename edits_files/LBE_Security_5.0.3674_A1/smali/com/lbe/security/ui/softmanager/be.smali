.class final Lcom/lbe/security/ui/softmanager/be;
.super Landroid/widget/BaseExpandableListAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/bf;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/bf;-><init>(Lcom/lbe/security/ui/softmanager/be;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/be;)Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    return-object v0
.end method

.method private a(I)Lcom/lbe/security/utility/ao;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    goto :goto_0
.end method

.method private a(II)Lcom/lbe/security/utility/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/be;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/g;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/softmanager/be;->a(II)Lcom/lbe/security/utility/g;

    move-result-object v0

    return-object v0
.end method

.method public final getChildId(II)J
    .locals 2

    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v0, p4

    check-cast v0, Lcom/lbe/security/ui/widgets/GenericListItem;

    if-nez p4, :cond_5

    new-instance p4, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x6e

    invoke-virtual {p4, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p4, v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    invoke-virtual {p4, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(I)V

    invoke-virtual {p4, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p4, v8}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p4}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v1, p4

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lbe/security/ui/softmanager/be;->a(II)Lcom/lbe/security/utility/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->a(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Lcom/lbe/security/service/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/h;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f02

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0701f9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    const v4, 0x7f0701f8

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/lbe/security/ui/softmanager/bi;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/bi;-><init>(Lcom/lbe/security/ui/softmanager/be;)V

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    return-object p4

    :cond_1
    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    if-ne v2, v8, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    const v5, 0x7f070474

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    const v5, 0x7f070475

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

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

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/be;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->b(Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;)Ljava/util/List;

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
    .locals 6

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/be;->a:Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/SinglePermissionListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    :goto_0
    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/be;->a(I)Lcom/lbe/security/utility/ao;

    move-result-object v2

    const v0, 0x7f0c015b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v2, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

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

    new-instance v0, Lcom/lbe/security/ui/softmanager/bh;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/bh;-><init>(Lcom/lbe/security/ui/softmanager/be;)V

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
