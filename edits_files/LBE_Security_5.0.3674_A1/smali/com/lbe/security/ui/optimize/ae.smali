.class final Lcom/lbe/security/ui/optimize/ae;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/ae;)Lcom/lbe/security/ui/optimize/TaskManagerActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/ui/optimize/ah;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/ah;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/optimize/ae;->a(I)Lcom/lbe/security/ui/optimize/ah;

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

    const v4, 0x7f0a0007

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez p2, :cond_2

    new-instance p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->d(I)V

    invoke-virtual {p2, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->e(I)V

    invoke-virtual {p2, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    const v2, 0x7f080017

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v0, 0x7e

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(I)V

    invoke-virtual {p2, v9}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lbe/security/ui/optimize/ae;->a(I)Lcom/lbe/security/ui/optimize/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/lbe/security/ui/optimize/ah;->b:Z

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setChecked(Z)V

    iget-object v0, v1, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->setTag(Ljava/lang/Object;)V

    iget v0, v1, Lcom/lbe/security/ui/optimize/ah;->c:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0705e1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->g(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v2, v1, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v2}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v3, v1, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v3, "%.1f"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x7fc0

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "%.1f"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/lbe/security/ui/widgets/GenericListItem;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->d()Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v1, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->e()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    const v4, 0x7f0705e3

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    int-to-long v7, v2

    invoke-static {v6, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->g()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    const v3, 0x7f0705e2

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/optimize/af;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/af;-><init>(Lcom/lbe/security/ui/optimize/ae;)V

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/GenericListItem;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->requestLayout()V

    :cond_1
    return-object p2

    :cond_2
    check-cast p2, Lcom/lbe/security/ui/widgets/GenericListItem;

    goto/16 :goto_0

    :cond_3
    iget v0, v1, Lcom/lbe/security/ui/optimize/ah;->c:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0705e5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/ae;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0012

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/lbe/security/ui/widgets/GenericListItem;->f()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
