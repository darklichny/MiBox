.class public Lcom/lbe/security/ui/optimize/TaskManagerActivity;
.super Lcom/lbe/security/ui/LBEHipsActionBarActivity;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/bj;

.field private c:Lcom/lbe/security/ui/widgets/d;

.field private d:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private e:Lcom/lbe/security/ui/optimize/ae;

.field private f:Ljava/util/List;

.field private g:Landroid/util/SparseIntArray;

.field private h:Landroid/util/SparseArray;

.field private i:Lcom/lbe/security/ui/optimize/e;

.field private j:I

.field private k:Lcom/lbe/security/ui/optimize/f;

.field private l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->j:I

    new-instance v0, Lcom/lbe/security/ui/optimize/s;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/s;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->k:Lcom/lbe/security/ui/optimize/f;

    new-instance v0, Lcom/lbe/security/ui/optimize/u;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/u;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;IZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    new-instance v0, Lcom/lbe/security/ui/optimize/ag;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/optimize/ag;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;B)V

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->f:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->b(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/i;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->e:Lcom/lbe/security/ui/optimize/ae;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/ae;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b()V

    return-void

    :cond_1
    if-ne p1, v3, :cond_2

    new-instance v0, Lcom/lbe/security/ui/optimize/ab;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/optimize/ab;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;B)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lbe/security/ui/optimize/aa;

    invoke-direct {v0, p0, v2}, Lcom/lbe/security/ui/optimize/aa;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;B)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->h:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/TaskManagerActivity;Lcom/lbe/security/ui/optimize/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->i:Lcom/lbe/security/ui/optimize/e;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->j:I

    return v0
.end method

.method private b()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c:Lcom/lbe/security/ui/widgets/d;

    const v3, 0x7f0705a4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    :goto_1
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/ah;

    iget-boolean v0, v0, Lcom/lbe/security/ui/optimize/ah;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0705a5

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    goto :goto_1
.end method

.method static synthetic c(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/ae;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->e:Lcom/lbe/security/ui/optimize/ae;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/widgets/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a:Lcom/lbe/security/ui/widgets/i;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/e;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->i:Lcom/lbe/security/ui/optimize/e;

    return-object v0
.end method

.method static synthetic i(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/f;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->k:Lcom/lbe/security/ui/optimize/f;

    return-object v0
.end method

.method static synthetic j(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b()V

    return-void
.end method

.method static synthetic k(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f0701f6

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/lbe/security/ui/optimize/y;

    invoke-direct {v2, p0, v1}, Lcom/lbe/security/ui/optimize/y;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;Ljava/util/HashSet;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/ah;

    iget-boolean v3, v0, Lcom/lbe/security/ui/optimize/ah;->b:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/ah;->a:Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->f:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->g:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->h:Landroid/util/SparseArray;

    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->setContentView(I)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x7f030071

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f030070

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0c00e2

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->i()V

    new-instance v1, Lcom/lbe/security/ui/optimize/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/v;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    const v0, 0x7f0c00be

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v0, 0x7f0705a0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/optimize/ae;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/ae;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->e:Lcom/lbe/security/ui/optimize/ae;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->e:Lcom/lbe/security/ui/optimize/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/optimize/w;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/w;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->i()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->a:Lcom/lbe/security/ui/widgets/i;

    new-instance v1, Lcom/lbe/security/ui/optimize/x;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/x;-><init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->i:Lcom/lbe/security/ui/optimize/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->i:Lcom/lbe/security/ui/optimize/e;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/e;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->i:Lcom/lbe/security/ui/optimize/e;

    :cond_0
    invoke-super {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->e:Lcom/lbe/security/ui/optimize/ae;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/ae;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->l:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onResume()V

    return-void
.end method
