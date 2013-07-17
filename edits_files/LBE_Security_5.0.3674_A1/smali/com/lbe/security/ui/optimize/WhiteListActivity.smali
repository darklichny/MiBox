.class public Lcom/lbe/security/ui/optimize/WhiteListActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field private b:Lcom/lbe/security/ui/widgets/d;

.field private c:Lcom/lbe/security/ui/optimize/a/p;

.field private d:Lcom/lbe/security/ui/optimize/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    const v3, 0x7f040009

    const v2, 0x7f040008

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/WhiteListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->d:Lcom/lbe/security/ui/optimize/a/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->c:Lcom/lbe/security/ui/optimize/a/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v2, 0x7f0705e1

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->c:Lcom/lbe/security/ui/optimize/a/p;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/p;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->d:Lcom/lbe/security/ui/optimize/a/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->c:Lcom/lbe/security/ui/optimize/a/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v2, 0x7f0705e6

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->h()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/optimize/WhiteListActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/optimize/WhiteListActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->d:Lcom/lbe/security/ui/optimize/a/n;

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/a/n;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/optimize/WhiteListActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f0c008a

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/optimize/WhiteListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/WhiteListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/WhiteListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "whitelist"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/a/p;

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->c:Lcom/lbe/security/ui/optimize/a/p;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/WhiteListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "whitelist_add"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/a/n;

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->d:Lcom/lbe/security/ui/optimize/a/n;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->c:Lcom/lbe/security/ui/optimize/a/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/optimize/a/p;

    invoke-direct {v0}, Lcom/lbe/security/ui/optimize/a/p;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->c:Lcom/lbe/security/ui/optimize/a/p;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->c:Lcom/lbe/security/ui/optimize/a/p;

    const-string v2, "whitelist"

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->d:Lcom/lbe/security/ui/optimize/a/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/ui/optimize/a/n;

    invoke-direct {v0}, Lcom/lbe/security/ui/optimize/a/n;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->d:Lcom/lbe/security/ui/optimize/a/n;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->d:Lcom/lbe/security/ui/optimize/a/n;

    const-string v2, "whitelist_add"

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->d:Lcom/lbe/security/ui/optimize/a/n;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->j()Lcom/lbe/security/ui/widgets/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->b:Lcom/lbe/security/ui/widgets/d;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->b:Lcom/lbe/security/ui/widgets/d;

    const v1, 0x7f07032f

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(I)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->b:Lcom/lbe/security/ui/widgets/d;

    new-instance v1, Lcom/lbe/security/ui/optimize/aj;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/optimize/aj;-><init>(Lcom/lbe/security/ui/optimize/WhiteListActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/d;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/WhiteListActivity;->b:Lcom/lbe/security/ui/widgets/d;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/d;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/optimize/WhiteListActivity;->a(I)V

    return-void
.end method
