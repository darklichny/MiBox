.class public final Lcom/lbe/security/ui/optimize/a/l;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/lbe/security/ui/optimize/a/h;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/optimize/a/h;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/optimize/a/m;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/a/m;-><init>(Lcom/lbe/security/ui/optimize/a/l;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/a/l;)Lcom/lbe/security/ui/optimize/a/h;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/utility/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->d(Lcom/lbe/security/ui/optimize/a/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->d(Lcom/lbe/security/ui/optimize/a/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->d(Lcom/lbe/security/ui/optimize/a/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->d(Lcom/lbe/security/ui/optimize/a/h;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->d(Lcom/lbe/security/ui/optimize/a/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/optimize/a/l;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x2

    if-nez p2, :cond_2

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->a(Lcom/lbe/security/ui/optimize/a/h;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->a(Lcom/lbe/security/ui/optimize/a/h;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    :goto_0
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v1}, Lcom/lbe/security/ui/optimize/a/h;->b(Lcom/lbe/security/ui/optimize/a/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-virtual {v1}, Lcom/lbe/security/ui/optimize/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/optimize/a/l;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0705a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->c(Lcom/lbe/security/ui/optimize/a/h;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/h;->a(Lcom/lbe/security/ui/optimize/a/h;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/l;->b:Lcom/lbe/security/ui/optimize/a/h;

    const v1, 0x7f070210

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a()V

    goto/16 :goto_0

    :cond_2
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
