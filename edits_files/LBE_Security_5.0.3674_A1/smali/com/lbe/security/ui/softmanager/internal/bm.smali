.class public final Lcom/lbe/security/ui/softmanager/internal/bm;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/bd;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/softmanager/internal/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(I)Lcom/lbe/security/utility/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->f(Lcom/lbe/security/ui/softmanager/internal/bd;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->f(Lcom/lbe/security/ui/softmanager/internal/bd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->f(Lcom/lbe/security/ui/softmanager/internal/bd;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->f(Lcom/lbe/security/ui/softmanager/internal/bd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/bm;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    if-nez p2, :cond_0

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v10}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v10}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p2, v10}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/bd;->a(Lcom/lbe/security/ui/softmanager/internal/bd;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->b(Lcom/lbe/security/ui/softmanager/internal/bd;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2, v11}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/bm;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/bd;->c(Lcom/lbe/security/ui/softmanager/internal/bd;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/bd;->d(Lcom/lbe/security/ui/softmanager/internal/bd;)J

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

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    const v3, 0x7f070539

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v5}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/softmanager/internal/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/bd;->e(Lcom/lbe/security/ui/softmanager/internal/bd;)I

    move-result v1

    if-ne v1, v10, :cond_2

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->lastModified()J

    move-result-wide v3

    const/16 v0, 0x14

    invoke-static {v2, v3, v4, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->requestLayout()V

    return-object p2

    :cond_0
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/bm;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
