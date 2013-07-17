.class final Lcom/lbe/security/ui/batterymanager/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/ae;->a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ae;->a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->b(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ae;->a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->c(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)[Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/m;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ae;->a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->d(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ae;->a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->c(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)[Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
