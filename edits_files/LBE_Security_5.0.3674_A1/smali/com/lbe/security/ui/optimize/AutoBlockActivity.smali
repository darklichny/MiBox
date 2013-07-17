.class public Lcom/lbe/security/ui/optimize/AutoBlockActivity;
.super Lcom/lbe/security/ui/LBEHipsActionBarActivity;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private c:[Lcom/lbe/security/ui/optimize/a/a;

.field private d:[Ljava/lang/String;

.field private e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/optimize/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/a;-><init>(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/AutoBlockActivity;)[Lcom/lbe/security/ui/optimize/a/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->c:[Lcom/lbe/security/ui/optimize/a/a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x27

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f0705a8

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->setTitle(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->setContentView(Landroid/view/View;)V

    new-array v0, v3, [Ljava/lang/String;

    const v1, 0x7f0701fa

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0701f9

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->d:[Ljava/lang/String;

    new-array v0, v3, [Lcom/lbe/security/ui/optimize/a/a;

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->c:[Lcom/lbe/security/ui/optimize/a/a;

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->c:[Lcom/lbe/security/ui/optimize/a/a;

    array-length v0, v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->c:[Lcom/lbe/security/ui/optimize/a/a;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->c:[Lcom/lbe/security/ui/optimize/a/a;

    new-instance v1, Lcom/lbe/security/ui/optimize/d;

    invoke-direct {v1}, Lcom/lbe/security/ui/optimize/d;-><init>()V

    aput-object v1, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->c:[Lcom/lbe/security/ui/optimize/a/a;

    aget-object v0, v0, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->c:[Lcom/lbe/security/ui/optimize/a/a;

    new-instance v1, Lcom/lbe/security/ui/optimize/c;

    invoke-direct {v1}, Lcom/lbe/security/ui/optimize/c;-><init>()V

    aput-object v1, v0, v5

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->b:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->c:[Lcom/lbe/security/ui/optimize/a/a;

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x6f

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->e:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->c:[Lcom/lbe/security/ui/optimize/a/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v4, p0, Lcom/lbe/security/ui/optimize/AutoBlockActivity;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/a/a;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
