.class final Lcom/lbe/security/ui/batterymanager/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/an;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/an;)Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/an;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/an;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->a(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/an;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->b(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/an;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->a(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/an;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->c(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/an;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->d(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/batterymanager/ao;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/batterymanager/ao;-><init>(Lcom/lbe/security/ui/batterymanager/an;)V

    invoke-interface {v0, v1, v2}, Lcom/lbe/security/service/battery/m;->a(Ljava/lang/String;Lcom/lbe/security/service/battery/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
