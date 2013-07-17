.class public abstract Lcom/lbe/security/ui/optimize/a/a;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/lbe/security/service/optimizer/a;

.field private b:Ljava/util/HashSet;

.field private c:I

.field private d:I

.field private e:Ljava/util/List;

.field private f:Lcom/lbe/security/ui/optimize/a/f;

.field private g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private h:Lcom/lbe/security/ui/widgets/x;

.field private i:Lcom/lbe/security/ui/widgets/d;

.field private j:Z

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/a;->j:Z

    new-instance v0, Lcom/lbe/security/ui/optimize/a/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/a/b;-><init>(Lcom/lbe/security/ui/optimize/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/lbe/security/ui/optimize/a/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/a/c;-><init>(Lcom/lbe/security/ui/optimize/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/a/a;)Lcom/lbe/security/service/optimizer/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->a:Lcom/lbe/security/service/optimizer/a;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/optimize/a/a;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/optimize/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/a;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/optimize/a/a;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/a;->c:I

    return v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/utility/ao;

    const-string v2, "\u5df2\u5141\u8bb8(%d)"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/utility/ao;

    const-string v2, "\u5df2\u7981\u7528(%d)"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/lbe/security/ui/optimize/a/a;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/optimize/a/a;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/a;->d:I

    return v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/optimize/a/a;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/lbe/security/ui/optimize/a/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/a;->j:Z

    return-void
.end method

.method static synthetic j(Lcom/lbe/security/ui/optimize/a/a;)Lcom/lbe/security/ui/widgets/x;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->h:Lcom/lbe/security/ui/widgets/x;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/optimize/a/e;)V
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/a;->e()V

    iget-boolean v0, p1, Lcom/lbe/security/ui/optimize/a/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->f:Lcom/lbe/security/ui/optimize/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->f:Lcom/lbe/security/ui/optimize/a/f;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/f;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->d()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/a;->c:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/a;->d:I

    new-instance v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->h:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->h:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/a;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/optimize/a/f;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/a/f;-><init>(Lcom/lbe/security/ui/optimize/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->f:Lcom/lbe/security/ui/optimize/a/f;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/a;->f:Lcom/lbe/security/ui/optimize/a/f;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->g:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->c()V

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->f:Lcom/lbe/security/ui/optimize/a/f;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/f;->notifyDataSetChanged()V

    new-instance v0, Lcom/lbe/security/service/optimizer/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/optimizer/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->a:Lcom/lbe/security/service/optimizer/a;

    new-instance v0, Lcom/lbe/security/service/optimizer/s;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/optimizer/s;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lbe/security/service/optimizer/s;->a()Ljava/util/Map;

    move-result-object v3

    array-length v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/a;->j:Z

    iget-boolean v0, p0, Lcom/lbe/security/ui/optimize/a/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->h:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->i:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->i:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/d;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/d;-><init>(Lcom/lbe/security/ui/optimize/a/a;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->i:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->i:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0705b0

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/optimize/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->h:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/a;->i:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->h:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->f()V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/a;->h:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    aget-object v0, v2, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/lbe/security/ui/optimize/a/a;->b:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
