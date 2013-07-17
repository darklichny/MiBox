.class public final Lcom/lbe/security/ui/softmanager/internal/ai;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field protected a:Lcom/lbe/security/ui/widgets/x;

.field protected b:Lcom/lbe/security/ui/widgets/d;

.field private c:Ljava/util/List;

.field private d:Lcom/lbe/security/ui/softmanager/internal/an;

.field private e:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private f:Lcom/lbe/security/ui/widgets/bj;

.field private g:J

.field private h:I

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->g:J

    const/16 v0, 0x9f

    iput v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->h:I

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/aj;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/aj;-><init>(Lcom/lbe/security/ui/softmanager/internal/ai;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->b()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->c()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ai;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/al;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/softmanager/internal/al;-><init>(Lcom/lbe/security/ui/softmanager/internal/ai;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/ai;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/am;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/softmanager/internal/am;-><init>(Lcom/lbe/security/ui/softmanager/internal/ai;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/internal/ai;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->f:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->d:Lcom/lbe/security/ui/softmanager/internal/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->d:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/an;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/internal/ai;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->h:I

    return v0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/internal/ai;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/softmanager/internal/ai;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.lbe.security.info.sysdisable"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/utility/bd;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recycle"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/ag;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/lbe/security/ui/softmanager/internal/ag;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lbe/security/ui/softmanager/internal/ah;)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v0, Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Landroid/view/View;)V

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/an;-><init>(Lcom/lbe/security/ui/softmanager/internal/ai;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->d:Lcom/lbe/security/ui/softmanager/internal/an;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->d:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f070578

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->e:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->d:Lcom/lbe/security/ui/softmanager/internal/an;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/an;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->b:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->b:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->b:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f070217

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/internal/ai;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->a:Lcom/lbe/security/ui/widgets/x;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->b:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/x;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->f()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->b:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/ak;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/internal/ak;-><init>(Lcom/lbe/security/ui/softmanager/internal/ai;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->f:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->a:Lcom/lbe/security/ui/widgets/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/x;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/List;

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->a()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/utility/b;

    invoke-direct {v0}, Lcom/lbe/security/utility/b;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->c:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->b()V

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->b()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/ai;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->a()V

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ai;->c()V

    return-void
.end method
