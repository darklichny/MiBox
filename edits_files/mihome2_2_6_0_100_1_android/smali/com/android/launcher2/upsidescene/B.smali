.class Lcom/android/launcher2/upsidescene/B;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field Qd:Ljava/util/List;

.field final synthetic fT:Lcom/android/launcher2/upsidescene/AppsSelectView;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/AppsSelectView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/launcher2/upsidescene/B;->Qd:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f08016b

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0202ea

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0201d9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/B;->Qd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/B;->Qd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/B;->Qd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dL;

    if-eqz p2, :cond_0

    move-object v2, p2

    :goto_0
    const v1, 0x7f080032

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/android/launcher2/dL;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-static {v3}, Lcom/android/launcher2/upsidescene/AppsSelectView;->a(Lcom/android/launcher2/upsidescene/AppsSelectView;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-static {v4}, Lcom/android/launcher2/upsidescene/AppsSelectView;->b(Lcom/android/launcher2/upsidescene/AppsSelectView;)Lcom/android/launcher2/dD;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher2/dL;->a(Landroid/content/Context;Lcom/android/launcher2/dD;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-static {v3}, Lcom/android/launcher2/upsidescene/AppsSelectView;->c(Lcom/android/launcher2/upsidescene/AppsSelectView;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->isItemChecked(I)Z

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/android/launcher2/upsidescene/B;->a(Landroid/view/ViewGroup;Z)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-virtual {v1}, Lcom/android/launcher2/upsidescene/AppsSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030085

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-static {v3}, Lcom/android/launcher2/upsidescene/AppsSelectView;->d(Lcom/android/launcher2/upsidescene/AppsSelectView;)[Z

    move-result-object v3

    aget-boolean v3, v3, p1

    invoke-direct {p0, v1, v3}, Lcom/android/launcher2/upsidescene/B;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-static {}, Lcom/miui/home/a/p;->wi()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->c(Lcom/android/launcher2/upsidescene/AppsSelectView;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/GridView;->isItemChecked(I)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/launcher2/upsidescene/B;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->e(Lcom/android/launcher2/upsidescene/AppsSelectView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->d(Lcom/android/launcher2/upsidescene/AppsSelectView;)[Z

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->d(Lcom/android/launcher2/upsidescene/AppsSelectView;)[Z

    move-result-object v0

    aget-boolean v0, v0, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p3

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/B;->fT:Lcom/android/launcher2/upsidescene/AppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/AppsSelectView;->d(Lcom/android/launcher2/upsidescene/AppsSelectView;)[Z

    move-result-object v0

    aget-boolean v0, v0, p3

    invoke-direct {p0, p2, v0}, Lcom/android/launcher2/upsidescene/B;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
