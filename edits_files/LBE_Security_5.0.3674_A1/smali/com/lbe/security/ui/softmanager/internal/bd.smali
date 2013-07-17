.class public final Lcom/lbe/security/ui/softmanager/internal/bd;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/x;

.field protected b:Lcom/lbe/security/ui/widgets/d;

.field private c:Ljava/util/List;

.field private d:Lcom/lbe/security/ui/softmanager/internal/bm;

.field private e:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private f:Lcom/lbe/security/ui/widgets/bj;

.field private g:J

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->g:J

    const/16 v0, 0x7f

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->j:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/bd;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->i:I

    return v0
.end method

.method private a(I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/lbe/security/utility/e;

    invoke-direct {v0}, Lcom/lbe/security/utility/e;-><init>()V

    iget v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->h:I

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->c:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->d:Lcom/lbe/security/ui/softmanager/internal/bm;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bm;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->d()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/lbe/security/utility/b;

    invoke-direct {v0}, Lcom/lbe/security/utility/b;-><init>()V

    iget v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->h:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->h:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lbe/security/utility/f;

    invoke-direct {v0}, Lcom/lbe/security/utility/f;-><init>()V

    iget v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->h:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/bd;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->j:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/bd;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/bj;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/bj;-><init>(Lcom/lbe/security/ui/softmanager/internal/bd;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/bd;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/bi;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/softmanager/internal/bi;-><init>(Lcom/lbe/security/ui/softmanager/internal/bd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/internal/bd;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->h:I

    return v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/internal/bd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/softmanager/internal/bd;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/internal/bd;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->a()V

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/internal/bd;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->g:J

    return-wide v0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckItemIds()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->b:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f070548

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/softmanager/internal/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->h()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/lbe/security/ui/softmanager/internal/bd;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->j:I

    return v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/softmanager/internal/bd;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/softmanager/internal/bd;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->d()V

    return-void
.end method

.method static synthetic h(Lcom/lbe/security/ui/softmanager/internal/bd;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->f:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->d:Lcom/lbe/security/ui/softmanager/internal/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->d:Lcom/lbe/security/ui/softmanager/internal/bm;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bm;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->i:I

    const v0, 0x7f030031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f030071

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090043

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f030070

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0c00e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->i()V

    new-instance v2, Lcom/lbe/security/ui/softmanager/internal/be;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/internal/be;-><init>(Lcom/lbe/security/ui/softmanager/internal/bd;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    const v0, 0x7f0c00be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/bm;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/bm;-><init>(Lcom/lbe/security/ui/softmanager/internal/bd;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->d:Lcom/lbe/security/ui/softmanager/internal/bm;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->d:Lcom/lbe/security/ui/softmanager/internal/bm;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070578

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->d:Lcom/lbe/security/ui/softmanager/internal/bm;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bm;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/bf;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/internal/bf;-><init>(Lcom/lbe/security/ui/softmanager/internal/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->b:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->b:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->b:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f070546

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/internal/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->b:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->b:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/bg;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/internal/bg;-><init>(Lcom/lbe/security/ui/softmanager/internal/bd;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->f:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Ljava/util/List;

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->c()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->j:I

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->a(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->a()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lbe/security/utility/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->g:J

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->g:J

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/bd;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->a()V

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->a()Landroid/content/pm/PackageStats;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/lbe/security/ui/softmanager/internal/bk;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/softmanager/internal/bk;-><init>(Lcom/lbe/security/ui/softmanager/internal/bd;Lcom/lbe/security/utility/a;)V

    :try_start_0
    sget-object v3, Lcom/lbe/security/utility/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->c()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/bd;->b()V

    return-void
.end method
