.class public abstract Lcom/lbe/security/ui/optimize/a/h;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lcom/lbe/security/ui/optimize/a/l;

.field private d:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private e:Lcom/lbe/security/ui/widgets/x;

.field private f:Lcom/lbe/security/ui/widgets/d;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/a/h;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/h;->a:I

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/optimize/a/h;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/h;->g:I

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/optimize/a/h;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->c:Lcom/lbe/security/ui/optimize/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->c:Lcom/lbe/security/ui/optimize/a/l;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/l;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/optimize/a/h;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->e:Lcom/lbe/security/ui/widgets/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckItemIds()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/h;->f:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0705e8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/optimize/a/h;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->e:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->e:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->h()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/lbe/security/ui/optimize/a/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/h;->d()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Lcom/lbe/security/utility/a;)V
.end method

.method protected abstract a(Ljava/util/List;)V
.end method

.method protected final b()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/h;->d()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/lbe/security/utility/a;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/h;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/k;

    invoke-direct {v1}, Lcom/lbe/security/ui/optimize/a/k;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/h;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/h;->g:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/h;->a()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/optimize/a/h;->a:I

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->e:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->e:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/optimize/a/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/a/l;-><init>(Lcom/lbe/security/ui/optimize/a/h;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->c:Lcom/lbe/security/ui/optimize/a/l;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/h;->c:Lcom/lbe/security/ui/optimize/a/l;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcom/lbe/security/ui/optimize/a/h;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/optimize/a/i;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/i;-><init>(Lcom/lbe/security/ui/optimize/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->e:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->f:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->f:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/optimize/a/j;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/a/j;-><init>(Lcom/lbe/security/ui/optimize/a/h;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->f:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->f:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0705e8

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/optimize/a/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->e:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/a/h;->f:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/a/h;->d()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0705e4

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->c:Lcom/lbe/security/ui/optimize/a/l;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/l;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/a/h;->e:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
