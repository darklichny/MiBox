.class public Lcom/lbe/security/ui/adblock/AdwareScanFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private b:Ljava/util/LinkedList;

.field private c:Lcom/lbe/security/ui/adblock/z;

.field private d:Landroid/os/Handler;

.field private e:Lcom/lbe/security/ui/adblock/y;

.field private f:Lcom/lbe/security/ui/adblock/u;

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/lbe/security/service/privacy/o;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/adblock/y;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->e:Lcom/lbe/security/ui/adblock/y;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/adblock/z;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->c:Lcom/lbe/security/ui/adblock/z;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/ui/widgets/ListViewEx;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/service/privacy/o;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->h:Lcom/lbe/security/service/privacy/o;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->f:Lcom/lbe/security/ui/adblock/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->f:Lcom/lbe/security/ui/adblock/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/u;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->e:Lcom/lbe/security/ui/adblock/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->e:Lcom/lbe/security/ui/adblock/y;

    invoke-interface {v0}, Lcom/lbe/security/ui/adblock/y;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->f:Lcom/lbe/security/ui/adblock/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/u;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->e:Lcom/lbe/security/ui/adblock/y;

    :cond_1
    return-void
.end method

.method public final a(Lcom/lbe/security/ui/adblock/y;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->e:Lcom/lbe/security/ui/adblock/y;

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->i:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->f:Lcom/lbe/security/ui/adblock/u;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->f:Lcom/lbe/security/ui/adblock/u;

    invoke-virtual {v1}, Lcom/lbe/security/ui/adblock/u;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    new-instance v1, Lcom/lbe/security/ui/adblock/u;

    invoke-direct {v1, p0, v4}, Lcom/lbe/security/ui/adblock/u;-><init>(Lcom/lbe/security/ui/adblock/AdwareScanFragment;B)V

    iput-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->f:Lcom/lbe/security/ui/adblock/u;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->f:Lcom/lbe/security/ui/adblock/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/u;->start()V

    iput-boolean v4, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->i:Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->f:Lcom/lbe/security/ui/adblock/u;

    new-instance v3, Lcom/lbe/security/utility/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v3, v0}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v2, v3}, Lcom/lbe/security/ui/adblock/u;->a(Lcom/lbe/security/utility/a;)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a(Lcom/lbe/security/ui/adblock/y;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->g:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->h:Lcom/lbe/security/service/privacy/o;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->b:Ljava/util/LinkedList;

    new-instance v0, Lcom/lbe/security/ui/adblock/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/adblock/z;-><init>(Lcom/lbe/security/ui/adblock/AdwareScanFragment;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->c:Lcom/lbe/security/ui/adblock/z;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->c:Lcom/lbe/security/ui/adblock/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    const v1, 0x7f0700c0

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a:Lcom/lbe/security/ui/widgets/ListViewEx;

    return-object v0
.end method
