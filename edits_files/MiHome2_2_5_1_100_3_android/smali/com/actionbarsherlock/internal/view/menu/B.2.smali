.class Lcom/actionbarsherlock/internal/view/menu/B;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic YB:Lcom/actionbarsherlock/internal/view/menu/y;

.field private ata:Lcom/actionbarsherlock/internal/view/menu/u;

.field private atb:I


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/y;Lcom/actionbarsherlock/internal/view/menu/u;)V
    .locals 2

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/B;->YB:Lcom/actionbarsherlock/internal/view/menu/y;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->atb:I

    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/B;->ata:Lcom/actionbarsherlock/internal/view/menu/u;

    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/actionbarsherlock/internal/view/menu/p;-><init>(Lcom/actionbarsherlock/internal/view/menu/y;Lcom/actionbarsherlock/internal/view/menu/i;)V

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/B;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/B;->findExpandedIndex()V

    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/internal/view/menu/B;)Lcom/actionbarsherlock/internal/view/menu/u;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->ata:Lcom/actionbarsherlock/internal/view/menu/u;

    return-object v0
.end method


# virtual methods
.method public ds(I)Lcom/actionbarsherlock/internal/view/menu/e;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->YB:Lcom/actionbarsherlock/internal/view/menu/y;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/y;->a(Lcom/actionbarsherlock/internal/view/menu/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->ata:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/B;->atb:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/B;->atb:I

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->ata:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method findExpandedIndex()V
    .locals 5

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->YB:Lcom/actionbarsherlock/internal/view/menu/y;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/y;->c(Lcom/actionbarsherlock/internal/view/menu/y;)Lcom/actionbarsherlock/internal/view/menu/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->uh()Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->YB:Lcom/actionbarsherlock/internal/view/menu/y;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/y;->c(Lcom/actionbarsherlock/internal/view/menu/y;)Lcom/actionbarsherlock/internal/view/menu/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/e;

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/actionbarsherlock/internal/view/menu/B;->atb:I

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->atb:I

    goto :goto_1
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->YB:Lcom/actionbarsherlock/internal/view/menu/y;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/y;->a(Lcom/actionbarsherlock/internal/view/menu/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->ata:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/B;->atb:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->ata:Lcom/actionbarsherlock/internal/view/menu/u;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/u;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/B;->ds(I)Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/B;->YB:Lcom/actionbarsherlock/internal/view/menu/y;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/y;->b(Lcom/actionbarsherlock/internal/view/menu/y;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/q;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/B;->YB:Lcom/actionbarsherlock/internal/view/menu/y;

    iget-boolean v2, v2, Lcom/actionbarsherlock/internal/view/menu/y;->mForceShowIcon:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/B;->ds(I)Lcom/actionbarsherlock/internal/view/menu/e;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lcom/actionbarsherlock/internal/view/menu/q;->a(Lcom/actionbarsherlock/internal/view/menu/e;I)V

    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
