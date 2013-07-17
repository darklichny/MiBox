.class final Lcom/lbe/security/ui/batterymanager/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

.field private final synthetic b:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;Landroid/widget/TimePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/af;->a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/batterymanager/af;->b:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/af;->b:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->clearFocus()V

    const-string v0, "battery_night_begin"

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/af;->a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/af;->b:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/af;->b:Landroid/widget/TimePicker;

    invoke-virtual {v2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/af;->a:Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;->e(Lcom/lbe/security/ui/batterymanager/BatteryNightSceneActivity;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "battery_night_begin"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
