.class public Lcom/lbe/security/ui/adblock/AdwareMainActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/lbe/security/b;
.implements Lcom/lbe/security/ui/adblock/y;
.implements Lcom/lbe/security/ui/widgets/c;


# static fields
.field public static b:Z


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

.field private f:Lcom/lbe/security/ui/adblock/AdwareListFragment;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v4/app/FragmentManager;

.field private i:Lcom/lbe/security/ui/widgets/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x10a0002

    const v2, 0x10a0003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->f:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->e:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->e:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a(Lcom/lbe/security/ui/adblock/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x10a0002

    const v2, 0x10a0003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->e:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->f:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->h:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const-string v0, "adblock_last_scan_time"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    const-wide/16 v2, 0x7

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0700c4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f070228

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 1

    const-string v0, "adblock_last_scan_time"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->i:Lcom/lbe/security/ui/widgets/b;

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/adblock/AdwareReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->b:Z

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->c:Landroid/view/View;

    const v1, 0x7f040004

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0700b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->b:Z

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->b(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->f:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->f:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/AdwareListFragment;->a()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const v0, 0x7f0700c0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0700b3

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->e:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x4d

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->setContentView(I)V

    sput-boolean v5, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->b:Z

    const v0, 0x7f0700ac

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->setTitle(I)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/i;->d()Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->i:Lcom/lbe/security/ui/widgets/b;

    new-instance v0, Lcom/lbe/security/ui/widgets/bk;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x4200

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/widgets/bk;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->i:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/widgets/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/lbe/security/ui/widgets/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->a:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->i:Lcom/lbe/security/ui/widgets/b;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/b;)V

    const v0, 0x7f0c0017

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->c:Landroid/view/View;

    const v0, 0x7f0c0018

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->d()V

    const v0, 0x7f0c0019

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->h:Landroid/support/v4/app/FragmentManager;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->h:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c001c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->e:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->h:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0c001b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/adblock/AdwareListFragment;

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->f:Lcom/lbe/security/ui/adblock/AdwareListFragment;

    const-string v0, "adblock_require_rescan"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->a(Z)V

    :goto_0
    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void

    :cond_0
    invoke-direct {p0, v5}, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->b(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->e:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a()V

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;->onResume()V

    return-void
.end method
