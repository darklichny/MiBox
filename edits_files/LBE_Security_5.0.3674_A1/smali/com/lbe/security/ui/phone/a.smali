.class final Lcom/lbe/security/ui/phone/a;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone/BlockRuleActivity;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/phone/BlockRuleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone/a;->a:Lcom/lbe/security/ui/phone/BlockRuleActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/phone/BlockRuleActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/phone/a;-><init>(Lcom/lbe/security/ui/phone/BlockRuleActivity;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/a;->a:Lcom/lbe/security/ui/phone/BlockRuleActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->a(Lcom/lbe/security/ui/phone/BlockRuleActivity;)Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/phone/a;->a:Lcom/lbe/security/ui/phone/BlockRuleActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->b(Lcom/lbe/security/ui/phone/BlockRuleActivity;)[Landroid/content/Intent;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final finishUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/a;->a:Lcom/lbe/security/ui/phone/BlockRuleActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->c(Lcom/lbe/security/ui/phone/BlockRuleActivity;)I

    move-result v0

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/a;->a:Lcom/lbe/security/ui/phone/BlockRuleActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->d(Lcom/lbe/security/ui/phone/BlockRuleActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone/a;->a:Lcom/lbe/security/ui/phone/BlockRuleActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->a(Lcom/lbe/security/ui/phone/BlockRuleActivity;)Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/phone/a;->a:Lcom/lbe/security/ui/phone/BlockRuleActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/phone/BlockRuleActivity;->b(Lcom/lbe/security/ui/phone/BlockRuleActivity;)[Landroid/content/Intent;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    return-object v0
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
