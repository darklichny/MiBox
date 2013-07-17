.class public Lcom/lbe/security/ui/softmanager/AppConfigActivity;
.super Lcom/lbe/security/ui/LBEHipsActionBarActivity;

# interfaces
.implements Lcom/lbe/security/ui/widgets/am;


# instance fields
.field b:Lcom/lbe/security/ui/widgets/bj;

.field private c:Ljava/util/HashSet;

.field private d:Ljava/util/HashSet;

.field private e:Lcom/lbe/security/ui/widgets/d;

.field private f:Z

.field private g:Lcom/lbe/security/utility/g;

.field private h:Lcom/lbe/security/service/manager/k;

.field private i:Lcom/lbe/security/service/privacy/o;

.field private j:Lcom/lbe/security/service/optimizer/a;

.field private k:Landroid/widget/CheckBox;

.field private l:Lcom/lbe/security/ui/softmanager/m;

.field private m:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:Z

.field private final q:Landroid/os/Handler;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->d:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->p:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->q:Landroid/os/Handler;

    new-instance v0, Lcom/lbe/security/ui/softmanager/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/b;-><init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->r:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/ui/softmanager/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/c;-><init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->s:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->o:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->p:Z

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/softmanager/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->l:Lcom/lbe/security/ui/softmanager/m;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0705b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f0705b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->l:Lcom/lbe/security/ui/softmanager/m;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/v;

    iget-object v2, v0, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v2

    iget-object v3, v0, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v3}, Lcom/lbe/security/service/core/h;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v2

    iput v2, v0, Lcom/lbe/security/ui/softmanager/v;->h:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->k:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->o:I

    return v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/service/optimizer/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->j:Lcom/lbe/security/service/optimizer/a;

    return-object v0
.end method

.method static synthetic h(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->s:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-object v0
.end method

.method static synthetic i(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/service/privacy/o;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i:Lcom/lbe/security/service/privacy/o;

    return-object v0
.end method

.method static synthetic j(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->p:Z

    return v0
.end method

.method static synthetic k(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->m:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method static synthetic m(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/softmanager/v;I)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    iget-object v1, p1, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v0

    if-ne v0, p2, :cond_0

    iput p2, p1, Lcom/lbe/security/ui/softmanager/v;->h:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/h;->d()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/h;->d()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_4

    :cond_1
    :try_start_0
    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-direct {v0, p0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/ar;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_3

    iput p2, p1, Lcom/lbe/security/ui/softmanager/v;->h:I

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i:Lcom/lbe/security/service/privacy/o;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v2}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/g;->a(Lcom/lbe/security/service/core/b/z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->o:I

    goto :goto_0

    :cond_3
    :try_start_1
    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i:Lcom/lbe/security/service/privacy/o;

    iget-object v5, p1, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v5}, Lcom/lbe/security/service/core/h;->d()I

    move-result v5

    invoke-virtual {v4, v3, v5, p2}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;II)Lcom/lbe/security/service/core/b/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/h;->g()Lcom/lbe/security/service/core/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lbe/security/service/core/d;->a(I)Lcom/lbe/security/service/core/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i:Lcom/lbe/security/service/privacy/o;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/lbe/security/ui/softmanager/v;->c:Lcom/lbe/security/service/core/h;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/h;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;II)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    iput p2, p1, Lcom/lbe/security/ui/softmanager/v;->h:I

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v1, v0}, Lcom/lbe/security/utility/g;->a(Lcom/lbe/security/service/core/b/z;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/lbe/security/ui/widgets/GenericListItem;Z)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i:Lcom/lbe/security/service/privacy/o;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Z)Lcom/lbe/security/service/core/b/z;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x35

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->setContentView(I)V

    const v0, 0x7f070450

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->setTitle(I)V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->h:Lcom/lbe/security/service/manager/k;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i:Lcom/lbe/security/service/privacy/o;

    new-instance v0, Lcom/lbe/security/service/optimizer/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/optimizer/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->j:Lcom/lbe/security/service/optimizer/a;

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/utility/ar;

    invoke-direct {v1, p0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x2000

    invoke-virtual {v1, v0, v3}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v3, Lcom/lbe/security/utility/g;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {v4, v0}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/lbe/security/utility/g;-><init>(Lcom/lbe/security/service/core/b/z;Landroid/content/pm/PackageInfo;)V

    iput-object v3, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/lbe/security/service/optimizer/s;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    :try_start_1
    invoke-static {}, Lcom/lbe/security/service/optimizer/s;->c()Lcom/lbe/security/utility/IPSparseArray;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-virtual {v3}, Lcom/lbe/security/utility/IPSparseArray;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/lbe/security/service/optimizer/s;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lbe/security/service/optimizer/s;->a()Ljava/util/Map;

    move-result-object v4

    array-length v5, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    :goto_2
    if-lt v1, v5, :cond_5

    :goto_3
    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a:Lcom/lbe/security/ui/widgets/i;

    new-instance v0, Lcom/lbe/security/ui/softmanager/m;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/m;-><init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->l:Lcom/lbe/security/ui/softmanager/m;

    const v0, 0x7f0c016b

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->m:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->m:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->l:Lcom/lbe/security/ui/softmanager/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->m:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/softmanager/d;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/d;-><init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->e:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->e:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->e:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->h()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->e:Lcom/lbe/security/ui/widgets/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->c(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->e:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/softmanager/e;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/e;-><init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    const v0, 0x7f0c016d

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c016e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c016f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u7248\u672c:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v3}, Lcom/lbe/security/utility/g;->d()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0170

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0c0171

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->k:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->k:Landroid/widget/CheckBox;

    new-instance v1, Lcom/lbe/security/ui/softmanager/h;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/h;-><init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->f:Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->h:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->r:Landroid/content/BroadcastReceiver;

    const-string v3, "com.lbe.security.intent.package_remove"

    invoke-virtual {v0, v1, v3}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->h:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->r:Landroid/content/BroadcastReceiver;

    const-string v3, "com.lbe.security.intent.package_trust"

    invoke-virtual {v0, v1, v3}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->h:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->r:Landroid/content/BroadcastReceiver;

    const-string v3, "com.lbe.security.intent.package_permission"

    invoke-virtual {v0, v1, v3}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i:Lcom/lbe/security/service/privacy/o;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->g:Lcom/lbe/security/utility/g;

    invoke-virtual {v1}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/privacy/o;->d(Ljava/lang/String;)V

    const v0, 0x7f0c016a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f04000d

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->b:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f0701f6

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->b(I)Lcom/lbe/security/ui/widgets/b;

    new-instance v1, Lcom/lbe/security/ui/softmanager/i;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/softmanager/i;-><init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->s:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->finish()V

    goto :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Lcom/lbe/security/utility/IPSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;

    iget-boolean v4, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->f:Z

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->g:Z

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v0, Lcom/lbe/security/service/core/services/ProcessInternalInfo;->b:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_5
    if-lt v0, v5, :cond_4

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    aget-object v6, v4, v0

    iget-object v7, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    :try_start_4
    aget-object v0, v3, v1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->d:Ljava/util/HashSet;

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->f:Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->h:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->o:I

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->l:Lcom/lbe/security/ui/softmanager/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/m;->notifyDataSetChanged()V

    return-void
.end method
