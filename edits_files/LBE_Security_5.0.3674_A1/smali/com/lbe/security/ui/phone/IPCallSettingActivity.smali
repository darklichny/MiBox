.class public Lcom/lbe/security/ui/phone/IPCallSettingActivity;
.super Lcom/lbe/security/ui/LBEActivityGroup;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private b:Landroid/app/LocalActivityManager;

.field private c:Lcom/lbe/security/ui/widgets/i;

.field private d:I

.field private e:[Ljava/lang/String;

.field private f:[Landroid/content/Intent;

.field private g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private h:Lcom/lbe/security/ui/phone/ac;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivityGroup;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/IPCallSettingActivity;)Landroid/app/LocalActivityManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->b:Landroid/app/LocalActivityManager;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/IPCallSettingActivity;)[Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->f:[Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone/IPCallSettingActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->d:I

    return v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/phone/IPCallSettingActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivityGroup;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->c:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->b:Landroid/app/LocalActivityManager;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->c:Lcom/lbe/security/ui/widgets/i;

    const v2, 0x7f070322

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/lbe/security/service/phone/hal/ap;->a()Lcom/lbe/security/service/phone/hal/ao;

    move-result-object v2

    invoke-interface {v2}, Lcom/lbe/security/service/phone/hal/ao;->a()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->d:I

    iget v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->d:I

    new-array v0, v0, [Landroid/content/Intent;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->f:[Landroid/content/Intent;

    iget v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->d:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->e:[Ljava/lang/String;

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->d:I

    if-lt v0, v3, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    new-instance v0, Lcom/lbe/security/ui/phone/ac;

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/phone/ac;-><init>(Lcom/lbe/security/ui/phone/IPCallSettingActivity;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->h:Lcom/lbe/security/ui/phone/ac;

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->h:Lcom/lbe/security/ui/phone/ac;

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->g:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->f:[Landroid/content/Intent;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/lbe/security/ui/phone/IPCallSettingForSimCardActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "extra_sim_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->b:Landroid/app/LocalActivityManager;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->f:[Landroid/content/Intent;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    :try_start_0
    iget-object v3, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->e:[Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/lbe/security/service/phone/hal/ao;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->e:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->e:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0701fd

    invoke-virtual {p0, v5}, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/IPCallSettingActivity;->b:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->removeAllActivities()V

    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivityGroup;->onDestroy()V

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
    .locals 0

    return-void
.end method
