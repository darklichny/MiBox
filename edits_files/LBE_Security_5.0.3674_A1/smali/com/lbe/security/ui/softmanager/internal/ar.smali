.class public Lcom/lbe/security/ui/softmanager/internal/ar;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/x;

.field protected b:Lcom/lbe/security/ui/widgets/d;

.field private c:Ljava/util/List;

.field private d:Lcom/lbe/security/ui/softmanager/internal/az;

.field private e:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private f:Lcom/lbe/security/ui/widgets/bj;

.field private g:Z

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->h:J

    const/16 v0, 0xbf

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->i:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ar;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->f:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ar;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/av;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/softmanager/internal/av;-><init>(Lcom/lbe/security/ui/softmanager/internal/ar;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ar;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/aw;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/softmanager/internal/aw;-><init>(Lcom/lbe/security/ui/softmanager/internal/ar;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/internal/ar;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->i:I

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/internal/ar;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->j:I

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/internal/ar;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->h:J

    return-wide v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->b()V

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/ui/softmanager/internal/ar;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/softmanager/internal/ar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/softmanager/internal/ar;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->g:Z

    return-void
.end method

.method static synthetic h(Lcom/lbe/security/ui/softmanager/internal/ar;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->d:Lcom/lbe/security/ui/softmanager/internal/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->d:Lcom/lbe/security/ui/softmanager/internal/az;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/az;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->j:I

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/az;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/az;-><init>(Lcom/lbe/security/ui/softmanager/internal/ar;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->d:Lcom/lbe/security/ui/softmanager/internal/az;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->d:Lcom/lbe/security/ui/softmanager/internal/az;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070574

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->d:Lcom/lbe/security/ui/softmanager/internal/az;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/az;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->b:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->b:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->b:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0705b0

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->b:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->f()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->b:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/as;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/internal/as;-><init>(Lcom/lbe/security/ui/softmanager/internal/ar;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->f:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Ljava/util/List;

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->d()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/utility/b;

    invoke-direct {v0}, Lcom/lbe/security/utility/b;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->c:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->b()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->b()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->h:J

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->length()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->h:J

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/ar;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->b()V

    new-instance v2, Lcom/lbe/security/ui/softmanager/internal/ax;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/softmanager/internal/ax;-><init>(Lcom/lbe/security/ui/softmanager/internal/ar;Lcom/lbe/security/utility/a;)V

    :try_start_0
    sget-object v3, Lcom/lbe/security/utility/h;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->d()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;->b()V

    return-void
.end method
