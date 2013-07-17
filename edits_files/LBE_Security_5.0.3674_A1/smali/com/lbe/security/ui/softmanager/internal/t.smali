.class public final Lcom/lbe/security/ui/softmanager/internal/t;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/lbe/security/ui/softmanager/internal/x;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private e:Lcom/lbe/security/service/privacy/o;

.field private f:Lcom/lbe/security/utility/g;

.field private g:Lcom/lbe/security/ui/widgets/x;

.field private h:I

.field private i:I

.field private j:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->h:I

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->i:I

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/u;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/u;-><init>(Lcom/lbe/security/ui/softmanager/internal/t;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->j:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/t;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/t;I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/lbe/security/utility/e;

    invoke-direct {v0}, Lcom/lbe/security/utility/e;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->b:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->c:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->a:Lcom/lbe/security/ui/softmanager/internal/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/x;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/lbe/security/utility/c;

    invoke-direct {v0}, Lcom/lbe/security/utility/c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lbe/security/utility/f;

    invoke-direct {v0}, Lcom/lbe/security/utility/f;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/t;Lcom/lbe/security/utility/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/internal/t;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/internal/t;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->i:I

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/internal/t;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->h:I

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/internal/t;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->h:I

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/internal/t;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->a:Lcom/lbe/security/ui/softmanager/internal/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->a:Lcom/lbe/security/ui/softmanager/internal/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/x;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/lbe/security/ui/softmanager/internal/t;)Lcom/lbe/security/utility/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/softmanager/internal/t;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->i:I

    return v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const v6, 0x7f030071

    const v5, 0x7f030070

    const v0, 0x7f030032

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->g:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/t;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090048

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0c00e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->i()V

    new-instance v2, Lcom/lbe/security/ui/softmanager/internal/v;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/internal/v;-><init>(Lcom/lbe/security/ui/softmanager/internal/t;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/t;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090047

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0c00e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->i()V

    new-instance v2, Lcom/lbe/security/ui/softmanager/internal/w;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/internal/w;-><init>(Lcom/lbe/security/ui/softmanager/internal/t;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    const v0, 0x7f0c00be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->c:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    :cond_1
    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/x;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/x;-><init>(Lcom/lbe/security/ui/softmanager/internal/t;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->a:Lcom/lbe/security/ui/softmanager/internal/x;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->a:Lcom/lbe/security/ui/softmanager/internal/x;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->d:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070457

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->a:Lcom/lbe/security/ui/softmanager/internal/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/x;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/t;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/t;->j:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v7, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->g:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/t;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->e:Lcom/lbe/security/service/privacy/o;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->e:Lcom/lbe/security/service/privacy/o;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    invoke-virtual {v1, v0}, Lcom/lbe/security/utility/g;->a(Lcom/lbe/security/service/core/b/z;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->c:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->a:Lcom/lbe/security/ui/softmanager/internal/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/x;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/t;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/t;->j:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/t;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/t;->f:Lcom/lbe/security/utility/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
