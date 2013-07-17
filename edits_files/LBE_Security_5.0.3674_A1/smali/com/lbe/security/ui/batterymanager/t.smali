.class final Lcom/lbe/security/ui/batterymanager/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/t;->a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/t;->a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->b(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/t;->a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->c(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)[Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "battery_autosave_threshold"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/t;->a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->d(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)Landroid/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/t;->a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;

    const v3, 0x7f070192

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lbe/security/ui/batterymanager/t;->a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;

    invoke-static {v6}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->e(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)[Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, -0xa

    div-int/lit8 v0, v0, 0xa

    aget-object v0, v6, v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/lbe/security/ui/batterymanager/t;->a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;

    invoke-static {v5}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->c(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)[Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v5

    aget-object v5, v5, p2

    invoke-virtual {v5}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
