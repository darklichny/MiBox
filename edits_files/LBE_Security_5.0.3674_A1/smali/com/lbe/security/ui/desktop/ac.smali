.class final Lcom/lbe/security/ui/desktop/ac;
.super Lcom/lbe/security/utility/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/utility/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/ac;-><init>()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 8

    const/4 v7, -0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/ac;->c()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mTaskManager:Lcom/lbe/security/service/optimizer/s;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$16(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/service/optimizer/s;

    move-result-object v1

    invoke-virtual {v1, v2, v4, v5}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    return-object v3

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v2, v0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    new-instance v1, Lcom/lbe/security/ui/desktop/ap;

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/desktop/ap;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/desktop/ap;

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/desktop/ap;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v2, v0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    new-instance v1, Lcom/lbe/security/ui/desktop/ap;

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/desktop/ap;-><init>(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v7, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/desktop/ap;

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/desktop/ap;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/ui/desktop/ap;->c()Lcom/lbe/security/ui/desktop/ap;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/lbe/security/utility/k;->a()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/ac;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->tvClearLabel:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$8(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/ac;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$1(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/as;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/ac;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->pbLoadIndicator:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$15(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/ui/desktop/as;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/ac;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->pbLoadIndicator:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$15(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/lbe/security/utility/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/ac;->c()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->pbLoadIndicator:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$15(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$1(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/as;

    move-result-object v1

    if-nez v1, :cond_1

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->appsViewPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$17(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/desktop/as;

    invoke-direct {v2, v0, p1}, Lcom/lbe/security/ui/desktop/as;-><init>(Landroid/content/Context;Ljava/util/List;)V

    #setter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;
    invoke-static {v0, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$18(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Lcom/lbe/security/ui/desktop/as;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/desktop/as;->a(Lcom/lbe/security/ui/desktop/aw;)V

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/desktop/as;->a(Lcom/lbe/security/ui/desktop/ax;)V

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/desktop/as;->a(Lcom/lbe/security/ui/desktop/av;)V

    :goto_0
    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mLoader:Lcom/lbe/security/ui/desktop/ac;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$19(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    #setter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->mLoader:Lcom/lbe/security/ui/desktop/ac;
    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$20(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;Lcom/lbe/security/ui/desktop/ac;)V

    :cond_0
    return-void

    :cond_1
    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->runningAppsPageAdapter:Lcom/lbe/security/ui/desktop/as;
    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$1(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/as;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lbe/security/ui/desktop/as;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/ac;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
