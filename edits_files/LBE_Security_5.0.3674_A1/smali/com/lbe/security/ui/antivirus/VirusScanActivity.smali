.class public Lcom/lbe/security/ui/antivirus/VirusScanActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# static fields
.field private static b:I

.field private static c:Ljava/util/Map;


# instance fields
.field private d:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

.field private e:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/lbe/security/ui/widgets/bj;

.field private h:Lcom/lbe/security/ui/widgets/d;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:I

.field private k:I

.field private l:Lcom/lbe/security/ui/antivirus/x;

.field private m:Lcom/lbe/security/ui/widgets/b;

.field private n:Ljava/util/List;

.field private o:Lcom/lbe/security/ui/antivirus/aa;

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b:I

    const/4 v0, 0x0

    sput-object v0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->n:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/antivirus/k;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/k;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->o:Lcom/lbe/security/ui/antivirus/aa;

    new-instance v0, Lcom/lbe/security/ui/antivirus/n;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/n;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/antivirus/p;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/p;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/ui/antivirus/q;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/q;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->r:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(I)V
    .locals 0

    sput p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/antivirus/x;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->l:Lcom/lbe/security/ui/antivirus/x;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b:I

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->g:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/antivirus/aa;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->o:Lcom/lbe/security/ui/antivirus/aa;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 5

    const v4, 0x7f0c0025

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->m:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->d:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->clearAnimation()V

    const v0, 0x7f0c002d

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->e:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->e:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v1, 0x7f04000e

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->k()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->h:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->h:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f0700e5

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->h:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/antivirus/m;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/antivirus/m;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->l:Lcom/lbe/security/ui/antivirus/x;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/x;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Lcom/lbe/security/ui/widgets/ExpandableListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->e:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->e:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->g()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/w;

    iget-boolean v0, v0, Lcom/lbe/security/ui/antivirus/w;->f:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->h:Lcom/lbe/security/ui/widgets/d;

    const v3, 0x7f0700e5

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->j:I

    return v0
.end method

.method static synthetic i(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->k:I

    return v0
.end method

.method static synthetic j(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->m:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Lcom/lbe/security/ui/widgets/b;)V

    const v0, 0x7f0c0027

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c002d

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c0029

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->h()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->d:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->r:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v4, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/ab;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/ab;->onContentChanged()V

    return-void
.end method

.method static synthetic k(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic l(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->p:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/ab;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/ab;->a(Z)V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0700de

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v3, 0x7f0700e2

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v3, 0x104000a

    new-instance v4, Lcom/lbe/security/ui/antivirus/u;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/antivirus/u;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v3, 0x1040009

    new-instance v4, Lcom/lbe/security/ui/antivirus/v;

    invoke-direct {v4, p0}, Lcom/lbe/security/ui/antivirus/v;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(Z)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onBackPressed()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x55

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->setContentView(I)V

    const v0, 0x7f0700c9

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->setTitle(I)V

    sget-object v0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090021

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_1

    :cond_0
    const v0, 0x7f0c0026

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->d:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    new-instance v0, Lcom/lbe/security/ui/antivirus/x;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/antivirus/x;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->l:Lcom/lbe/security/ui/antivirus/x;

    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->e:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->e:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    const v2, 0x7f0700ee

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->e:Lcom/lbe/security/ui/widgets/ExpandableListViewEx;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->l:Lcom/lbe/security/ui/antivirus/x;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ExpandableListViewEx;->a(Landroid/widget/ExpandableListAdapter;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->m:Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->m:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->m:Lcom/lbe/security/ui/widgets/b;

    const v2, 0x7f02012f

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->m:Lcom/lbe/security/ui/widgets/b;

    new-instance v2, Lcom/lbe/security/ui/antivirus/r;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/antivirus/r;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->h:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->h:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f0700de

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    const v2, 0x7f0700cc

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v2, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v2}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v2

    const v3, 0x7f0700ce

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v3, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v3, v0}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v3, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v3, v2}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v3, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v3}, Lcom/lbe/security/ui/widgets/i;->f()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->j:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->k:I

    new-instance v3, Lcom/lbe/security/ui/antivirus/s;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/antivirus/s;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    new-instance v0, Lcom/lbe/security/ui/antivirus/t;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/antivirus/t;-><init>(Lcom/lbe/security/ui/antivirus/VirusScanActivity;)V

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    const v0, 0x7f0c0028

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->f:Landroid/widget/TextView;

    const v2, 0x7f0700db

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "virus_pattern_ver"

    invoke-static {v4}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->g:Lcom/lbe/security/ui/widgets/bj;

    return-void

    :cond_1
    aget-object v4, v2, v0

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    sget-object v5, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c:Ljava/util/Map;

    aget-object v6, v4, v1

    aget-object v4, v4, v7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onDestroy()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
