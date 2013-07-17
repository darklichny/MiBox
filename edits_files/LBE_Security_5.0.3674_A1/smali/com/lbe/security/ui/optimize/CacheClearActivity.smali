.class public Lcom/lbe/security/ui/optimize/CacheClearActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private c:[Landroid/support/v4/app/Fragment;

.field private d:[Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/lbe/security/service/optimizer/r;

.field private h:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/optimize/g;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/g;-><init>(Lcom/lbe/security/ui/optimize/CacheClearActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->g:Lcom/lbe/security/service/optimizer/r;

    new-instance v0, Lcom/lbe/security/ui/optimize/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/i;-><init>(Lcom/lbe/security/ui/optimize/CacheClearActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->h:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    new-instance v0, Lcom/lbe/security/ui/optimize/j;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/j;-><init>(Lcom/lbe/security/ui/optimize/CacheClearActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Lcom/lbe/security/service/optimizer/r;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->g:Lcom/lbe/security/service/optimizer/r;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/optimize/CacheClearActivity;)[Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/optimize/CacheClearActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I[Z)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/l;

    iget-object v1, v0, Lcom/lbe/security/ui/optimize/l;->a:Lcom/lbe/security/service/optimizer/k;

    if-nez p3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/optimizer/k;->a(Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/l;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_3
    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/k;

    iget-object v0, v0, Lcom/lbe/security/ui/optimize/k;->j:Lcom/lbe/security/bean/SDCacheScanResult;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    aget-boolean v0, p3, v0

    const/4 v2, 0x1

    aget-boolean v2, p3, v2

    const/4 v3, 0x2

    aget-boolean v3, p3, v3

    const/4 v4, 0x3

    aget-boolean v4, p3, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/lbe/security/service/optimizer/k;->a(ZZZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/optimize/k;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->setContentView(I)V

    const v0, 0x7f0705be

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    const v0, 0x7f0c0172

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0c002c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->e:Landroid/widget/TextView;

    new-array v0, v7, [Ljava/lang/String;

    const v2, 0x7f0705bf

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f0705c0

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    const v2, 0x7f0705c1

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->d:[Ljava/lang/String;

    new-array v0, v7, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    new-instance v2, Lcom/lbe/security/ui/optimize/a/r;

    invoke-direct {v2}, Lcom/lbe/security/ui/optimize/a/r;-><init>()V

    aput-object v2, v0, v1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    new-instance v2, Lcom/lbe/security/ui/optimize/a/ae;

    invoke-direct {v2}, Lcom/lbe/security/ui/optimize/a/ae;-><init>()V

    aput-object v2, v0, v5

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    new-instance v2, Lcom/lbe/security/ui/optimize/a/an;

    invoke-direct {v2}, Lcom/lbe/security/ui/optimize/a/an;-><init>()V

    aput-object v2, v0, v6

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->d:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->h:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v3, v4}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/l;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/l;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/l;->onContentChanged()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->c:[Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->d:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/CacheClearActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/CacheClearActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onResume()V

    return-void
.end method
