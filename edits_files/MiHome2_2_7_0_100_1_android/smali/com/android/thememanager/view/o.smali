.class Lcom/android/thememanager/view/o;
.super Lcom/android/thememanager/view/l;


# instance fields
.field final synthetic SH:Lcom/android/thememanager/view/ComponentCategoryView;

.field private Zm:Ljava/util/List;

.field private Zn:Ljava/util/List;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/thememanager/view/ComponentCategoryView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/android/thememanager/view/FixedHeightGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/view/o;->SH:Lcom/android/thememanager/view/ComponentCategoryView;

    invoke-direct {p0, p5}, Lcom/android/thememanager/view/l;-><init>(Lcom/android/thememanager/view/FixedHeightGridView;)V

    iput-object p2, p0, Lcom/android/thememanager/view/o;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/thememanager/view/o;->Zm:Ljava/util/List;

    iput-object p4, p0, Lcom/android/thememanager/view/o;->Zn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0200d8

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/view/o;->Zm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080032

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/android/thememanager/util/j;->U(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080059

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/thememanager/view/o;->Zn:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08005a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4}, Lcom/android/thememanager/util/c;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/android/thememanager/view/o;->mContext:Landroid/content/Context;

    const v5, 0x7f0e016d

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v3}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2, v3}, Lcom/android/thememanager/util/e;->p(J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/thememanager/view/o;->SH:Lcom/android/thememanager/view/ComponentCategoryView;

    invoke-static {v2}, Lcom/android/thememanager/view/ComponentCategoryView;->b(Lcom/android/thememanager/view/ComponentCategoryView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/android/thememanager/util/e;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/android/thememanager/util/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/android/thememanager/view/o;->mContext:Landroid/content/Context;

    const v2, 0x7f0e016e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/o;->Zm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/o;->Zm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
