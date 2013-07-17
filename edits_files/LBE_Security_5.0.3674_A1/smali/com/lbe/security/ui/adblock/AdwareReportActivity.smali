.class public Lcom/lbe/security/ui/adblock/AdwareReportActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lbe/security/ui/widgets/am;
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/i;

.field private b:Lcom/lbe/security/ui/widgets/d;

.field private c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private d:Lcom/lbe/security/ui/adblock/r;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    :goto_1
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->g()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/GenericListItem;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/lbe/security/ui/widgets/GenericListItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0, p2}, Lcom/lbe/security/utility/a;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->d:Lcom/lbe/security/ui/adblock/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/lbe/security/ui/adblock/p;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/adblock/p;-><init>(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/p;->start()V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701f2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f0700c3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/adblock/q;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/adblock/q;-><init>(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->b(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/a;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->d:Lcom/lbe/security/ui/adblock/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/r;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const v5, 0x7f0700c1

    const v4, 0x7f02019c

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f0700c2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->b()V

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/lbe/security/ui/adblock/o;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/adblock/o;-><init>(Lcom/lbe/security/ui/adblock/AdwareReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->b:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->b:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->b:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->b:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->b:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f0701f5

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/adblock/s;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/adblock/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p2, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->e:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/adblock/r;

    invoke-direct {v0, p0, p0}, Lcom/lbe/security/ui/adblock/r;-><init>(Lcom/lbe/security/ui/adblock/AdwareReportActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->d:Lcom/lbe/security/ui/adblock/r;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->d:Lcom/lbe/security/ui/adblock/r;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->d:Lcom/lbe/security/ui/adblock/r;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/r;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareReportActivity;->c:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    return-void
.end method
