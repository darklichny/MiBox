.class public Lcom/lbe/security/ui/desktop/GuideActivity;
.super Lcom/lbe/security/ui/LBEActivity;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/lbe/security/ui/desktop/an;

.field private c:Lcom/lbe/security/ui/widgets/PageIndicator;

.field private d:Landroid/widget/TextView;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->e:[I

    return-void

    :array_0
    .array-data 0x4
        0xf4t 0x0t 0x2t 0x7ft
        0xf5t 0x0t 0x2t 0x7ft
        0xf6t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method private a()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/GuideActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/GuideActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/GuideActivity;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const-string v0, "guide_status"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/GuideActivity;->a()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/GuideActivity;->setContentView(I)V

    const v0, 0x7f0c00a1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0c00a2

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/widgets/PageIndicator;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->c:Lcom/lbe/security/ui/widgets/PageIndicator;

    const v0, 0x7f0c00a3

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/GuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/lbe/security/ui/desktop/an;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->e:[I

    invoke-direct {v0, p0, p0, v1}, Lcom/lbe/security/ui/desktop/an;-><init>(Lcom/lbe/security/ui/desktop/GuideActivity;Landroid/content/Context;[I)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->b:Lcom/lbe/security/ui/desktop/an;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->b:Lcom/lbe/security/ui/desktop/an;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->c:Lcom/lbe/security/ui/widgets/PageIndicator;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->b:Lcom/lbe/security/ui/desktop/an;

    invoke-virtual {v1}, Lcom/lbe/security/ui/desktop/an;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/PageIndicator;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->c:Lcom/lbe/security/ui/widgets/PageIndicator;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/PageIndicator;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->c:Lcom/lbe/security/ui/widgets/PageIndicator;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/PageIndicator;->b(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->c:Lcom/lbe/security/ui/widgets/PageIndicator;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/PageIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/GuideActivity;->c:Lcom/lbe/security/ui/widgets/PageIndicator;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/PageIndicator;->setVisibility(I)V

    goto :goto_0
.end method
