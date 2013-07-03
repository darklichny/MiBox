.class public Lcom/android/thememanager/view/ComponentCategoryView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private ZN:Lcom/android/thememanager/view/FixedHeightGridView;

.field private jS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/thememanager/view/ComponentCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/thememanager/view/ComponentCategoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/android/thememanager/view/ComponentCategoryView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/view/ComponentCategoryView;)Lcom/android/thememanager/view/FixedHeightGridView;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/ComponentCategoryView;->ZN:Lcom/android/thememanager/view/FixedHeightGridView;

    return-object v0
.end method

.method static synthetic b(Lcom/android/thememanager/view/ComponentCategoryView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/ComponentCategoryView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/ComponentCategoryView;->jS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f080032

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/ComponentCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/thememanager/view/ComponentCategoryView;->jS:Landroid/widget/TextView;

    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/ComponentCategoryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/view/FixedHeightGridView;

    iput-object v0, p0, Lcom/android/thememanager/view/ComponentCategoryView;->ZN:Lcom/android/thememanager/view/FixedHeightGridView;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Lcom/android/thememanager/view/ComponentCategoryView;->init()V

    iget-object v0, p0, Lcom/android/thememanager/view/ComponentCategoryView;->ZN:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/FixedHeightGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GridView has been set adater."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, p0, Lcom/android/thememanager/view/ComponentCategoryView;->ZN:Lcom/android/thememanager/view/FixedHeightGridView;

    new-instance v0, Lcom/android/thememanager/view/o;

    invoke-virtual {p0}, Lcom/android/thememanager/view/ComponentCategoryView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/android/thememanager/view/ComponentCategoryView;->ZN:Lcom/android/thememanager/view/FixedHeightGridView;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/thememanager/view/o;-><init>(Lcom/android/thememanager/view/ComponentCategoryView;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/android/thememanager/view/FixedHeightGridView;)V

    invoke-virtual {v6, v0}, Lcom/android/thememanager/view/FixedHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/android/thememanager/view/ComponentCategoryView;->ZN:Lcom/android/thememanager/view/FixedHeightGridView;

    new-instance v1, Lcom/android/thememanager/view/m;

    invoke-direct {v1, p0}, Lcom/android/thememanager/view/m;-><init>(Lcom/android/thememanager/view/ComponentCategoryView;)V

    invoke-virtual {v0, v1}, Lcom/android/thememanager/view/FixedHeightGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/ComponentCategoryView;->ZN:Lcom/android/thememanager/view/FixedHeightGridView;

    invoke-virtual {v0}, Lcom/android/thememanager/view/FixedHeightGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/thememanager/view/ComponentCategoryView;->init()V

    iget-object v0, p0, Lcom/android/thememanager/view/ComponentCategoryView;->jS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
