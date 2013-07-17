.class final Lcom/lbe/security/ui/batterymanager/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/s;->a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "battery_autosave_threshold"

    mul-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/s;->a:Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryLowPowerSceneActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
