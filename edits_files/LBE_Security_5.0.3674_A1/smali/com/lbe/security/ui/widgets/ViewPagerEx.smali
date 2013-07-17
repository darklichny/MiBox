.class public Lcom/lbe/security/ui/widgets/ViewPagerEx;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/lbe/security/ui/widgets/TitleIndicator;

.field private c:Landroid/support/v4/view/PagerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-direct {v0, p1}, Lcom/lbe/security/ui/widgets/TitleIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->b:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-direct {v0, p1, p2}, Lcom/lbe/security/ui/widgets/TitleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->b:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-direct {v0, p1, p2, p3}, Lcom/lbe/security/ui/widgets/TitleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->b:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-direct {p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-virtual {p0, v4}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->setOrientation(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    const v1, 0x12345678

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setId(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->b:Lcom/lbe/security/ui/widgets/TitleIndicator;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x4180

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    const v1, 0x7f0201c3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/lbe/security/ui/widgets/cb;

    invoke-direct {v0, p1}, Lcom/lbe/security/ui/widgets/cb;-><init>(Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, p2, p3}, Lcom/lbe/security/ui/widgets/cb;->a([Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/view/PagerAdapter;)V

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->b:Lcom/lbe/security/ui/widgets/TitleIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->c:Landroid/support/v4/view/PagerAdapter;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->b:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->b:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a()V

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->b:Lcom/lbe/security/ui/widgets/TitleIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ViewPagerEx;->b:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-virtual {v0, p1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method
