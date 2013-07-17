.class public final Lcom/lbe/security/ui/desktop/as;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/lbe/security/ui/desktop/ay;

.field private d:Lcom/lbe/security/ui/desktop/aw;

.field private e:Lcom/lbe/security/ui/desktop/ax;

.field private f:Lcom/lbe/security/ui/desktop/av;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/desktop/as;->g:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/as;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/lbe/security/ui/desktop/ay;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->b:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/desktop/ay;-><init>(Lcom/lbe/security/ui/desktop/as;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/as;->c:Lcom/lbe/security/ui/desktop/ay;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->f:Lcom/lbe/security/ui/desktop/av;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->f:Lcom/lbe/security/ui/desktop/av;

    iget v2, p0, Lcom/lbe/security/ui/desktop/as;->g:I

    invoke-interface {v1, v2, v0}, Lcom/lbe/security/ui/desktop/av;->onAppsCountChanged(II)V

    :cond_0
    iput v0, p0, Lcom/lbe/security/ui/desktop/as;->g:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/as;)Lcom/lbe/security/ui/desktop/aw;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->d:Lcom/lbe/security/ui/desktop/aw;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/desktop/as;)Lcom/lbe/security/ui/desktop/ax;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->e:Lcom/lbe/security/ui/desktop/ax;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/ui/desktop/ap;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/ap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/ap;

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/ap;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/ap;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/ui/desktop/av;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/as;->f:Lcom/lbe/security/ui/desktop/av;

    return-void
.end method

.method public final a(Lcom/lbe/security/ui/desktop/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/as;->d:Lcom/lbe/security/ui/desktop/aw;

    return-void
.end method

.method public final a(Lcom/lbe/security/ui/desktop/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/as;->e:Lcom/lbe/security/ui/desktop/ax;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->f:Lcom/lbe/security/ui/desktop/av;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->f:Lcom/lbe/security/ui/desktop/av;

    iget v2, p0, Lcom/lbe/security/ui/desktop/as;->g:I

    invoke-interface {v1, v2, v0}, Lcom/lbe/security/ui/desktop/av;->onAppsCountChanged(II)V

    :cond_0
    iput v0, p0, Lcom/lbe/security/ui/desktop/as;->g:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/as;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->f:Lcom/lbe/security/ui/desktop/av;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->f:Lcom/lbe/security/ui/desktop/av;

    iget v2, p0, Lcom/lbe/security/ui/desktop/as;->g:I

    invoke-interface {v1, v2, v0}, Lcom/lbe/security/ui/desktop/av;->onAppsCountChanged(II)V

    :cond_0
    iput v0, p0, Lcom/lbe/security/ui/desktop/as;->g:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/as;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->f:Lcom/lbe/security/ui/desktop/av;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/as;->f:Lcom/lbe/security/ui/desktop/av;

    iget v2, p0, Lcom/lbe/security/ui/desktop/as;->g:I

    invoke-interface {v1, v2, v0}, Lcom/lbe/security/ui/desktop/av;->onAppsCountChanged(II)V

    :cond_0
    iput v0, p0, Lcom/lbe/security/ui/desktop/as;->g:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/as;->notifyDataSetChanged()V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p3, Landroid/widget/GridView;

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p3, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->c:Lcom/lbe/security/ui/desktop/ay;

    invoke-virtual {v0, p3}, Lcom/lbe/security/ui/desktop/ay;->a(Landroid/widget/GridView;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v0, v1, 0x5

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->c:Lcom/lbe/security/ui/desktop/ay;

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/ay;->a()Landroid/widget/GridView;

    move-result-object v1

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v0, v2, 0x5

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    new-instance v3, Lcom/lbe/security/ui/desktop/aq;

    iget-object v4, p0, Lcom/lbe/security/ui/desktop/as;->b:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/lbe/security/ui/desktop/as;->a:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/lbe/security/ui/desktop/aq;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/lbe/security/ui/desktop/at;

    invoke-direct {v0, p0, p2}, Lcom/lbe/security/ui/desktop/at;-><init>(Lcom/lbe/security/ui/desktop/as;I)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/lbe/security/ui/desktop/au;

    invoke-direct {v0, p0, p2}, Lcom/lbe/security/ui/desktop/au;-><init>(Lcom/lbe/security/ui/desktop/as;I)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
