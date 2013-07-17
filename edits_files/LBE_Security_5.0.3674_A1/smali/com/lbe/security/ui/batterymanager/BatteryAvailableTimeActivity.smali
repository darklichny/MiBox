.class public Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;
.super Lcom/lbe/security/ui/LBEActionBarActivity;


# instance fields
.field private b:Lcom/lbe/security/service/battery/m;

.field private c:Lcom/lbe/security/ui/widgets/ListViewEx;

.field private d:Lcom/lbe/security/ui/batterymanager/b;

.field private e:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActionBarActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;)[F
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->e:[F

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->a()Lcom/lbe/security/ui/widgets/i;

    move-result-object v0

    const v1, 0x7f07014d

    invoke-virtual {p0, v1}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/i;->b(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "BatterySaveService"

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->getLocalService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/battery/n;->c(Landroid/os/IBinder;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->b:Lcom/lbe/security/service/battery/m;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->b:Lcom/lbe/security/service/battery/m;

    invoke-interface {v0}, Lcom/lbe/security/service/battery/m;->h()[F

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->e:[F

    new-instance v0, Lcom/lbe/security/ui/batterymanager/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/batterymanager/b;-><init>(Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->d:Lcom/lbe/security/ui/batterymanager/b;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->d:Lcom/lbe/security/ui/batterymanager/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/BatteryAvailableTimeActivity;->c:Lcom/lbe/security/ui/widgets/ListViewEx;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
