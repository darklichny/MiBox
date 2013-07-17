.class public Lcom/lbe/security/ui/optimize/OptimizeMainActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/EntryScrollView;

.field private c:Lcom/lbe/security/ui/widgets/CircleAnimView;

.field private d:Lcom/lbe/security/ui/optimize/e;

.field private e:Lcom/lbe/security/ui/optimize/f;

.field private f:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/optimize/m;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/m;-><init>(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->e:Lcom/lbe/security/ui/optimize/f;

    new-instance v0, Lcom/lbe/security/ui/optimize/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/optimize/o;-><init>(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->f:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/CircleAnimView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)Lcom/lbe/security/ui/widgets/EntryScrollView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b:Lcom/lbe/security/ui/widgets/EntryScrollView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/high16 v3, 0x3f00

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f070598

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->setTitle(I)V

    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/CircleAnimView;

    const v1, 0x7f0201f8

    const v2, 0x7f0201f9

    invoke-direct {v0, p0, v1, v2}, Lcom/lbe/security/ui/widgets/CircleAnimView;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/EntryScrollView;

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b:Lcom/lbe/security/ui/widgets/EntryScrollView;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b:Lcom/lbe/security/ui/widgets/EntryScrollView;

    new-instance v1, Lcom/lbe/security/ui/optimize/p;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/p;-><init>(Lcom/lbe/security/ui/optimize/OptimizeMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(Lcom/lbe/security/ui/widgets/ac;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b:Lcom/lbe/security/ui/widgets/EntryScrollView;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a([I)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->b:Lcom/lbe/security/ui/widgets/EntryScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/EntryScrollView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0705ea

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    invoke-virtual {v0, v3, v3}, Lcom/lbe/security/ui/widgets/CircleAnimView;->a(FF)V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->c:Lcom/lbe/security/ui/widgets/CircleAnimView;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/CircleAnimView;->a(I)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0xa0t 0x5t 0x7t 0x7ft
        0xe1t 0x5t 0x7t 0x7ft
        0xa8t 0x5t 0x7t 0x7ft
        0xbet 0x5t 0x7t 0x7ft
    .end array-data
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onPause()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->d:Lcom/lbe/security/ui/optimize/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->d:Lcom/lbe/security/ui/optimize/e;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/e;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->d:Lcom/lbe/security/ui/optimize/e;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onResume()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->f:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->d:Lcom/lbe/security/ui/optimize/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/optimize/e;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->e:Lcom/lbe/security/ui/optimize/f;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/optimize/e;-><init>(Lcom/lbe/security/ui/optimize/f;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->d:Lcom/lbe/security/ui/optimize/e;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/OptimizeMainActivity;->d:Lcom/lbe/security/ui/optimize/e;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/e;->start()V

    :cond_0
    return-void
.end method
