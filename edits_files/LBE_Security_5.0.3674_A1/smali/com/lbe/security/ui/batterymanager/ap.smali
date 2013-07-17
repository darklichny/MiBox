.class final Lcom/lbe/security/ui/batterymanager/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/ap;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ap;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->e(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ap;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    const-class v2, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mode_id"

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ap;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->d(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ap;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
