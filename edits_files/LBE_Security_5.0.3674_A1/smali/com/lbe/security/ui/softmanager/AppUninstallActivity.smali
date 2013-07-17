.class public Lcom/lbe/security/ui/softmanager/AppUninstallActivity;
.super Lcom/lbe/security/ui/LBEHipsActionBarActivity;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private d:[Landroid/support/v4/app/Fragment;

.field private e:[Ljava/lang/String;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/lbe/security/ui/softmanager/internal/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const v4, 0x7f040009

    const v3, 0x7f040008

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070546

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->f:Landroid/widget/FrameLayout;

    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->f:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->a:Lcom/lbe/security/ui/widgets/i;

    const v1, 0x7f070547

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->f:Landroid/widget/FrameLayout;

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-static {p0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onBackPressed()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->a(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f070546

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEHipsActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x30

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->setContentView(I)V

    const v0, 0x7f0c0174

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f070550

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/internal/ai;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->g:Lcom/lbe/security/ui/softmanager/internal/ai;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->g:Lcom/lbe/security/ui/softmanager/internal/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-direct {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->g:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->g:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-virtual {v0, v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f07054f

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->e:[Ljava/lang/String;

    new-array v0, v7, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->d:[Landroid/support/v4/app/Fragment;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->d:[Landroid/support/v4/app/Fragment;

    array-length v2, v2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->d:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->d:[Landroid/support/v4/app/Fragment;

    new-instance v2, Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-direct {v2}, Lcom/lbe/security/ui/softmanager/internal/bd;-><init>()V

    aput-object v2, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->d:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->d:[Landroid/support/v4/app/Fragment;

    new-instance v2, Lcom/lbe/security/ui/softmanager/y;

    invoke-direct {v2}, Lcom/lbe/security/ui/softmanager/y;-><init>()V

    aput-object v2, v0, v5

    :cond_2
    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    const v0, 0x7f0c0173

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->c:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->d:[Landroid/support/v4/app/Fragment;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->e:[Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->e:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v8}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->a(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->d:[Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->e:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
