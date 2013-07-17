.class final Lcom/lbe/security/ui/optimize/a/al;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/a/ae;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/optimize/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/optimize/a/ae;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/optimize/a/al;-><init>(Lcom/lbe/security/ui/optimize/a/ae;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/ui/optimize/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->c(Lcom/lbe/security/ui/optimize/a/ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/optimize/a/al;->a(I)Lcom/lbe/security/ui/optimize/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->a(Lcom/lbe/security/ui/optimize/a/ae;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p2, v1}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-virtual {v1}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p2, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/optimize/a/al;->a(I)Lcom/lbe/security/ui/optimize/k;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/a/ae;->b(Lcom/lbe/security/ui/optimize/a/ae;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f(I)V

    iget-wide v2, v1, Lcom/lbe/security/ui/optimize/k;->f:J

    long-to-int v0, v2

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->g(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, Lcom/lbe/security/ui/optimize/k;->j:Lcom/lbe/security/bean/SDCacheScanResult;

    iget-object v0, v0, Lcom/lbe/security/bean/SDCacheScanResult;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v1, Lcom/lbe/security/ui/optimize/k;->j:Lcom/lbe/security/bean/SDCacheScanResult;

    iget-object v0, v0, Lcom/lbe/security/bean/SDCacheScanResult;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/a/al;->a:Lcom/lbe/security/ui/optimize/a/ae;

    invoke-virtual {v2}, Lcom/lbe/security/ui/optimize/a/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-wide v3, v1, Lcom/lbe/security/ui/optimize/k;->f:J

    iget-wide v5, v1, Lcom/lbe/security/ui/optimize/k;->h:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v1, Lcom/lbe/security/ui/optimize/k;->l:Z

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    return-object p2

    :cond_0
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto :goto_0
.end method
