.class public Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

.field private b:[Landroid/support/v4/app/Fragment;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lcom/lbe/security/ui/widgets/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f07010c

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->setContentView(I)V

    new-instance v0, Lcom/lbe/security/ui/widgets/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->e:Lcom/lbe/security/ui/widgets/i;

    new-instance v0, Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    new-array v0, v5, [Landroid/support/v4/app/Fragment;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/u;

    invoke-direct {v1}, Lcom/lbe/security/ui/batterymanager/u;-><init>()V

    aput-object v1, v0, v2

    new-instance v1, Lcom/lbe/security/ui/batterymanager/d;

    invoke-direct {v1}, Lcom/lbe/security/ui/batterymanager/d;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcom/lbe/security/ui/batterymanager/ah;

    invoke-direct {v1}, Lcom/lbe/security/ui/batterymanager/ah;-><init>()V

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->b:[Landroid/support/v4/app/Fragment;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "battery_0"

    aput-object v1, v0, v2

    const-string v1, "battery_1"

    aput-object v1, v0, v4

    const-string v1, "battery_2"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const v1, 0x7f070110

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v6}, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f07011e

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->b:[Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->c:[Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/app/FragmentManager;[Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->e:Lcom/lbe/security/ui/widgets/i;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->e:Lcom/lbe/security/ui/widgets/i;

    invoke-virtual {v0, v6}, Lcom/lbe/security/ui/widgets/i;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;->a:Lcom/lbe/security/ui/widgets/ViewPagerEx;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/ViewPagerEx;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

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
