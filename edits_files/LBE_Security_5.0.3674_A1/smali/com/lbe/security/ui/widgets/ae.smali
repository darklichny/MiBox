.class public final Lcom/lbe/security/ui/widgets/ae;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/BaseAdapter;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/ListView;

.field private g:Lcom/lbe/security/ui/widgets/ai;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;Landroid/widget/ListView;II)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/widgets/ae;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ae;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    iput p4, p0, Lcom/lbe/security/ui/widgets/ae;->c:I

    iput p5, p0, Lcom/lbe/security/ui/widgets/ae;->d:I

    iput-object p3, p0, Lcom/lbe/security/ui/widgets/ae;->f:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/ae;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/ae;->d:I

    return v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/widgets/ae;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/widgets/ae;->e:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/widgets/ae;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/widgets/ae;->c:I

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/widgets/ae;)Lcom/lbe/security/ui/widgets/ai;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->g:Lcom/lbe/security/ui/widgets/ai;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/widgets/ae;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->f:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/af;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/af;->b(Lcom/lbe/security/ui/widgets/af;)I

    move-result v2

    iget v3, p0, Lcom/lbe/security/ui/widgets/ae;->e:I

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/af;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/af;->c(Lcom/lbe/security/ui/widgets/af;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/af;->d(Lcom/lbe/security/ui/widgets/af;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/af;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/af;->b()V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lcom/lbe/security/ui/widgets/af;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/lbe/security/ui/widgets/af;-><init>(Lcom/lbe/security/ui/widgets/ae;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/af;->addView(Landroid/view/View;)V

    invoke-static {p2}, Lcom/lbe/security/ui/widgets/af;->a(Lcom/lbe/security/ui/widgets/af;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p2, p1}, Lcom/lbe/security/ui/widgets/af;->b(Lcom/lbe/security/ui/widgets/af;I)V

    invoke-static {p2}, Lcom/lbe/security/ui/widgets/af;->b(Lcom/lbe/security/ui/widgets/af;)I

    move-result v0

    iget v1, p0, Lcom/lbe/security/ui/widgets/ae;->e:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/widgets/af;->setChecked(Z)V

    :goto_1
    return-object p2

    :cond_0
    check-cast p2, Lcom/lbe/security/ui/widgets/af;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {p2, v2}, Lcom/lbe/security/ui/widgets/af;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Lcom/lbe/security/ui/widgets/af;->setChecked(Z)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ae;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
