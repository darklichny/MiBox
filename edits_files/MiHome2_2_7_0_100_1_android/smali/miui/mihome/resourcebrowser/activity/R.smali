.class public abstract Lmiui/mihome/resourcebrowser/activity/R;
.super Lmiui/mihome/app/a;

# interfaces
.implements Landroid/support/v4/view/Z;
.implements Lcom/actionbarsherlock/b/j;


# instance fields
.field protected OL:Lcom/actionbarsherlock/b/f;

.field protected aoU:Landroid/support/v4/view/ViewPager;

.field protected aoV:Lmiui/mihome/resourcebrowser/activity/D;

.field protected aoW:Ljava/util/List;

.field protected aoX:Ljava/util/List;

.field protected aoY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/miui/home/a/p;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Landroid/os/AsyncTask;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoX:Ljava/util/List;

    return-void
.end method

.method private h(IZ)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoY:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoY:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/activity/R;->i(IZ)V

    iput p1, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoY:I

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->OL:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/b/f;->setSelectedNavigationItem(I)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/view/ViewPager;->f(IZ)V

    :cond_1
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/R;->invalidateOptionsMenu()V

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoY:I

    invoke-direct {p0, v0, v2}, Lmiui/mihome/resourcebrowser/activity/R;->i(IZ)V

    goto :goto_0
.end method

.method private i(IZ)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/activity/d;

    invoke-virtual {v0, p2}, Lmiui/mihome/resourcebrowser/activity/d;->q(Z)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/activity/d;->bM()V

    return-void
.end method

.method private wT()V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/R;->wU()Lmiui/mihome/resourcebrowser/activity/D;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoV:Lmiui/mihome/resourcebrowser/activity/D;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoV:Lmiui/mihome/resourcebrowser/activity/D;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/j;)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/Z;)V

    return-void
.end method

.method private wV()V
    .locals 3

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/R;->gT()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->OL:Lcom/actionbarsherlock/b/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->OL:Lcom/actionbarsherlock/b/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setNavigationMode(I)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/R;->cA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/b/a;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/b/a;->a(Lcom/actionbarsherlock/b/j;)Lcom/actionbarsherlock/b/a;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/R;->OL:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/b/f;->b(Lcom/actionbarsherlock/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private wW()V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/activity/R;->sg()Landroid/support/v4/app/z;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/z;->uP()Landroid/support/v4/app/D;

    move-result-object v4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->OL:Lcom/actionbarsherlock/b/f;

    invoke-virtual {v0}, Lcom/actionbarsherlock/b/f;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v4/app/z;->dt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/activity/R;->F(I)Lmiui/mihome/resourcebrowser/activity/d;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v5}, Landroid/support/v4/app/D;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/D;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/D;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/D;

    :cond_0
    iget-object v5, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    check-cast v0, Lmiui/mihome/resourcebrowser/activity/d;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/app/D;->commitAllowingStateLoss()I

    invoke-virtual {v3}, Landroid/support/v4/app/z;->executePendingTransactions()Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/activity/d;

    invoke-virtual {v0, v6}, Lmiui/mihome/resourcebrowser/activity/d;->q(Z)V

    return-void
.end method


# virtual methods
.method protected abstract F(I)Lmiui/mihome/resourcebrowser/activity/d;
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/actionbarsherlock/a/c;)Z
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/activity/d;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/d;->b(Lcom/actionbarsherlock/a/c;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoX:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/app/a;->a(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/activity/d;

    invoke-virtual {v0, p1}, Lmiui/mihome/resourcebrowser/activity/d;->d(Lcom/actionbarsherlock/a/k;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lmiui/mihome/app/a;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/actionbarsherlock/b/a;Landroid/support/v4/app/D;)V
    .locals 2

    invoke-virtual {p1}, Lcom/actionbarsherlock/b/a;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmiui/mihome/resourcebrowser/activity/R;->h(IZ)V

    return-void
.end method

.method public c(Lcom/actionbarsherlock/a/c;)Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/activity/d;

    iget v3, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoY:I

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, p1, v3}, Lmiui/mihome/resourcebrowser/activity/d;->a(Lcom/actionbarsherlock/a/c;Z)V

    if-nez v3, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/a/c;->k(I)Lcom/actionbarsherlock/a/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/a/k;->L(Z)Lcom/actionbarsherlock/a/k;

    goto :goto_2

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lmiui/mihome/app/a;->c(Lcom/actionbarsherlock/a/c;)Z

    move-result v0

    return v0
.end method

.method protected abstract cA()Ljava/util/List;
.end method

.method public ce(I)V
    .locals 0

    return-void
.end method

.method public cf(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/resourcebrowser/activity/R;->h(IZ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiui/mihome/app/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoU:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoU:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/R;->aoU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/activity/R;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/R;->wT()V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/R;->wV()V

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/R;->wW()V

    return-void
.end method

.method protected wU()Lmiui/mihome/resourcebrowser/activity/D;
    .locals 1

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/D;

    invoke-direct {v0, p0}, Lmiui/mihome/resourcebrowser/activity/D;-><init>(Lmiui/mihome/resourcebrowser/activity/R;)V

    return-object v0
.end method
