.class final Lcom/lbe/security/ui/adblock/h;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/h;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/adblock/h;-><init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final finishUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/h;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/h;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/h;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/h;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/h;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/h;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/h;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->c(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method
