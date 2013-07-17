.class public final Lcom/lbe/security/ui/softmanager/ay;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x7f

    iput v0, p0, Lcom/lbe/security/ui/softmanager/ay;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/utility/a;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->k(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lbe/security/ui/softmanager/ay;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/ui/softmanager/ay;->c:I

    :goto_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/ay;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget v0, p0, Lcom/lbe/security/ui/softmanager/ay;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/ui/softmanager/ay;->c:I

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->k(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v5}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->k(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->k(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/softmanager/ay;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f07057f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez p2, :cond_1

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p2, v4}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    iget v0, p0, Lcom/lbe/security/ui/softmanager/ay;->c:I

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2, v5}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/softmanager/ay;->a(I)Lcom/lbe/security/utility/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    iget-wide v2, p0, Lcom/lbe/security/ui/softmanager/ay;->b:J

    long-to-int v0, v2

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->f(I)V

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->g(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->lastModified()J

    move-result-wide v3

    const/16 v5, 0x14

    invoke-static {v2, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a004c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->n()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->m()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07058b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->requestLayout()V

    return-object p2

    :cond_1
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->f(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->f(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->l(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f07057e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f070580

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->m()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xe150ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070590

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07058f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, -0x4

    if-ne v0, v1, :cond_a

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07058c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070591

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ay;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->k(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    iget-wide v2, p0, Lcom/lbe/security/ui/softmanager/ay;->b:J

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/ui/softmanager/ay;->b:J

    goto :goto_0
.end method
