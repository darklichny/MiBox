.class final Lcom/lbe/security/ui/widgets/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/TitleIndicator;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/widgets/TitleIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/widgets/TitleIndicator;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/bx;-><init>(Lcom/lbe/security/ui/widgets/TitleIndicator;)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->b(Lcom/lbe/security/ui/widgets/TitleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Lcom/lbe/security/ui/widgets/TitleIndicator;II)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/TitleIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/TitleIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v0, p1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Lcom/lbe/security/ui/widgets/TitleIndicator;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v0, p2}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Lcom/lbe/security/ui/widgets/TitleIndicator;F)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Lcom/lbe/security/ui/widgets/TitleIndicator;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Lcom/lbe/security/ui/widgets/TitleIndicator;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Lcom/lbe/security/ui/widgets/TitleIndicator;II)V

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/TitleIndicator;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/TitleIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/TitleIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v2}, Lcom/lbe/security/ui/widgets/TitleIndicator;->c(Lcom/lbe/security/ui/widgets/TitleIndicator;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/TitleIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    iget-object v0, v0, Lcom/lbe/security/ui/widgets/TitleIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/lbe/security/ui/widgets/bx;->a:Lcom/lbe/security/ui/widgets/TitleIndicator;

    invoke-static {v2}, Lcom/lbe/security/ui/widgets/TitleIndicator;->a(Lcom/lbe/security/ui/widgets/TitleIndicator;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v0, p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method
