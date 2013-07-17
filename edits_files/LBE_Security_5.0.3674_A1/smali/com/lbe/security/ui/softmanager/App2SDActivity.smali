.class public Lcom/lbe/security/ui/softmanager/App2SDActivity;
.super Lcom/lbe/security/ui/LBEHipsActionBarActivity;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private c:[Lcom/lbe/security/ui/softmanager/internal/a;

.field private d:[Ljava/lang/String;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/softmanager/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/a;-><init>(Lcom/lbe/security/ui/softmanager/App2SDActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x33

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f07055a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->setContentView(Landroid/view/View;)V

    new-array v0, v3, [Ljava/lang/String;

    const v1, 0x7f07055d

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f07055e

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->d:[Ljava/lang/String;

    new-array v0, v3, [Lcom/lbe/security/ui/softmanager/internal/a;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    array-length v0, v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/f;

    invoke-direct {v1}, Lcom/lbe/security/ui/softmanager/internal/f;-><init>()V

    aput-object v1, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    aget-object v0, v0, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/j;

    invoke-direct {v1}, Lcom/lbe/security/ui/softmanager/internal/j;-><init>()V

    aput-object v1, v0, v5

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->d:[Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/internal/a;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/LoaderAppInstalled;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/softmanager/internal/a;->b(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->o()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_0

    const/high16 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/softmanager/internal/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->c:[Lcom/lbe/security/ui/softmanager/internal/a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/softmanager/internal/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/App2SDActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/App2SDActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method
