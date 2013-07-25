.class Lcom/android/launcher2/ba;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic Fc:Lcom/android/launcher2/FolderAppsSelectView;

.field SO:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/FolderAppsSelectView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/android/launcher2/ba;->SO:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v1, 0x0

    const v4, 0x7f080173

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const v0, 0x7f0202f4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0201e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/android/launcher2/aa;->hV()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v1, 0x2d

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x21

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x29

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ba;->SO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ba;->SO:Ljava/util/List;

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

    iget-object v0, p0, Lcom/android/launcher2/ba;->SO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    if-eqz p2, :cond_0

    move-object v2, p2

    :goto_0
    const v1, 0x7f080032

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/android/launcher2/eb;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-static {v3}, Lcom/android/launcher2/FolderAppsSelectView;->a(Lcom/android/launcher2/FolderAppsSelectView;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-static {v4}, Lcom/android/launcher2/FolderAppsSelectView;->b(Lcom/android/launcher2/FolderAppsSelectView;)Lcom/android/launcher2/dT;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher2/eb;->a(Landroid/content/Context;Lcom/android/launcher2/dT;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-static {v3}, Lcom/android/launcher2/FolderAppsSelectView;->c(Lcom/android/launcher2/FolderAppsSelectView;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->isItemChecked(I)Z

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/android/launcher2/ba;->a(Landroid/view/ViewGroup;Z)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-virtual {v1}, Lcom/android/launcher2/FolderAppsSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030088

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-static {v3}, Lcom/android/launcher2/FolderAppsSelectView;->d(Lcom/android/launcher2/FolderAppsSelectView;)[Z

    move-result-object v3

    aget-boolean v3, v3, p1

    invoke-direct {p0, v1, v3}, Lcom/android/launcher2/ba;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/FolderAppsSelectView;->c(Lcom/android/launcher2/FolderAppsSelectView;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/GridView;->isItemChecked(I)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/launcher2/ba;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/FolderAppsSelectView;->e(Lcom/android/launcher2/FolderAppsSelectView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/FolderAppsSelectView;->d(Lcom/android/launcher2/FolderAppsSelectView;)[Z

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/FolderAppsSelectView;->d(Lcom/android/launcher2/FolderAppsSelectView;)[Z

    move-result-object v0

    aget-boolean v0, v0, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p3

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher2/ba;->Fc:Lcom/android/launcher2/FolderAppsSelectView;

    invoke-static {v0}, Lcom/android/launcher2/FolderAppsSelectView;->d(Lcom/android/launcher2/FolderAppsSelectView;)[Z

    move-result-object v0

    aget-boolean v0, v0, p3

    invoke-direct {p0, p2, v0}, Lcom/android/launcher2/ba;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
