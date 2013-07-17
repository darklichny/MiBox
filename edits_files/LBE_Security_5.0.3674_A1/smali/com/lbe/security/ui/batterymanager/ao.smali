.class final Lcom/lbe/security/ui/batterymanager/ao;
.super Lcom/lbe/security/service/battery/t;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/an;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/an;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/ao;->a:Lcom/lbe/security/ui/batterymanager/an;

    invoke-direct {p0}, Lcom/lbe/security/service/battery/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ao;->a:Lcom/lbe/security/ui/batterymanager/an;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/an;->a(Lcom/lbe/security/ui/batterymanager/an;)Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->b(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ao;->a:Lcom/lbe/security/ui/batterymanager/an;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/an;->a(Lcom/lbe/security/ui/batterymanager/an;)Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->a(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ao;->a:Lcom/lbe/security/ui/batterymanager/an;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/an;->a(Lcom/lbe/security/ui/batterymanager/an;)Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->e(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ao;->a:Lcom/lbe/security/ui/batterymanager/an;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/an;->a(Lcom/lbe/security/ui/batterymanager/an;)Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ao;->a:Lcom/lbe/security/ui/batterymanager/an;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/an;->a(Lcom/lbe/security/ui/batterymanager/an;)Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->b(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    goto :goto_0
.end method
