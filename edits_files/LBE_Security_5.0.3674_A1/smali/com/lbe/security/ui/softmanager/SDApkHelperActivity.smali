.class public Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Lcom/lbe/security/ui/widgets/d;

.field private d:Lcom/lbe/security/ui/widgets/d;

.field private e:Lcom/lbe/security/ui/widgets/bj;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private h:Lcom/lbe/security/ui/softmanager/ay;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/HashMap;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/lbe/security/ui/softmanager/internal/ah;

.field private r:Ljava/util/List;

.field private s:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->l:Ljava/util/HashMap;

    iput v1, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m:I

    iput v1, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n:I

    iput-boolean v1, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->p:Z

    new-instance v0, Lcom/lbe/security/ui/softmanager/ai;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/ai;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->q:Lcom/lbe/security/ui/softmanager/internal/ah;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->r:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/ui/softmanager/an;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/an;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->s:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    new-instance v0, Lcom/lbe/security/ui/softmanager/ao;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/ao;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/ui/softmanager/ap;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/ap;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n:I

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/softmanager/ay;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h:Lcom/lbe/security/ui/softmanager/ay;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/softmanager/internal/ah;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->q:Lcom/lbe/security/ui/softmanager/internal/ah;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->n:I

    return v0
.end method

.method static synthetic i(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m:I

    if-ne v0, v4, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/a;

    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/lbe/security/utility/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic j(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h:Lcom/lbe/security/ui/softmanager/ay;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/ay;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f070586

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f07058a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/d;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v5}, Lcom/lbe/security/ui/widgets/i;->a(Z)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->m:I

    return v0
.end method

.method static synthetic l(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->p:Z

    return v0
.end method

.method static synthetic m(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method static synthetic p(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/ui/softmanager/am;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/am;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h:Lcom/lbe/security/ui/softmanager/ay;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/ay;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d:Lcom/lbe/security/ui/widgets/d;

    if-ne p1, v1, :cond_1

    const/16 v1, 0x3a

    invoke-static {v1}, Lcom/lbe/security/service/c/bi;->a(I)V

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07057c

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    const v2, 0x7f070581

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/v;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/lbe/security/ui/softmanager/at;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/at;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->h()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/softmanager/au;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/au;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->abandon()V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v5, 0x7f030071

    const v4, 0x7f030070

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->setContentView(I)V

    const v0, 0x7f07057c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->setTitle(I)V

    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-lt v0, v2, :cond_1

    const v0, 0x7f0c002c

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c00be

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/high16 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Lcom/lbe/security/ui/softmanager/aq;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/aq;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/lbe/security/ui/softmanager/ay;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/ay;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h:Lcom/lbe/security/ui/softmanager/ay;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->h:Lcom/lbe/security/ui/softmanager/ay;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ListViewEx;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->g:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f070586

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->c:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d:Lcom/lbe/security/ui/widgets/d;

    const v2, 0x7f07058a

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d:Lcom/lbe/security/ui/widgets/d;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->d:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    const v2, 0x7f0701f6

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b:[Ljava/lang/String;

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090044

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->o:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c00e2

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->i()V

    new-instance v2, Lcom/lbe/security/ui/softmanager/ar;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/ar;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090043

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0c00e3

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/IcsSpinner;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsSpinner;->i()V

    new-instance v2, Lcom/lbe/security/ui/softmanager/as;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/as;-><init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/IcsSpinner;->a(Lcom/lbe/security/ui/widgets/at;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->p:Z

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->s:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onResume()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->s:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/internal/ag;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->q:Lcom/lbe/security/ui/softmanager/internal/ah;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ag;->a(Lcom/lbe/security/ui/softmanager/internal/ah;)V

    return-void
.end method
