.class public final Lcom/lbe/security/ui/softmanager/internal/az;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/lbe/security/ui/softmanager/internal/ar;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ar;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/ba;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/ba;-><init>(Lcom/lbe/security/ui/softmanager/internal/az;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/az;)Lcom/lbe/security/ui/softmanager/internal/ar;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/utility/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->e(Lcom/lbe/security/ui/softmanager/internal/ar;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->e(Lcom/lbe/security/ui/softmanager/internal/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->e(Lcom/lbe/security/ui/softmanager/internal/ar;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->f(Lcom/lbe/security/ui/softmanager/internal/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->e(Lcom/lbe/security/ui/softmanager/internal/ar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/az;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v1, 0x2

    if-nez p2, :cond_0

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    const v1, 0x7f070204

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->b(Lcom/lbe/security/ui/softmanager/internal/ar;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->c(Lcom/lbe/security/ui/softmanager/internal/ar;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/az;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->d(Lcom/lbe/security/ui/softmanager/internal/ar;)J

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

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    const v3, 0x7f070539

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lbe/security/ui/softmanager/internal/az;->b:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v6}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->b()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/softmanager/internal/ar;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->requestLayout()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/az;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->b(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
