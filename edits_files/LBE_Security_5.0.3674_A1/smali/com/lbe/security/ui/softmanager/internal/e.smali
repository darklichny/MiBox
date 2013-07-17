.class public final Lcom/lbe/security/ui/softmanager/internal/e;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/a;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/softmanager/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(I)Lcom/lbe/security/utility/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/a;->d(Lcom/lbe/security/ui/softmanager/internal/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/a;->d(Lcom/lbe/security/ui/softmanager/internal/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/a;->d(Lcom/lbe/security/ui/softmanager/internal/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/a;->d(Lcom/lbe/security/ui/softmanager/internal/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/e;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x2

    if-nez p2, :cond_0

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/a;->a(Lcom/lbe/security/ui/softmanager/internal/a;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/e;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/a;->b(Lcom/lbe/security/ui/softmanager/internal/a;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/a;->c(Lcom/lbe/security/ui/softmanager/internal/a;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->f(I)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->g(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/internal/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/e;->a:Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/ui/softmanager/internal/a;->a(Landroid/widget/TextView;Lcom/lbe/security/utility/a;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->requestLayout()V

    return-object p2

    :cond_0
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0
.end method
