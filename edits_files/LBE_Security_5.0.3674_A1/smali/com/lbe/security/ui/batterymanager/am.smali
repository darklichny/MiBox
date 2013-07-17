.class final Lcom/lbe/security/ui/batterymanager/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/am;->a:Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/am;->a:Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->a(Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;)Landroid/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/am;->a:Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->a(Z)V

    return v2
.end method
