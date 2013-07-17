.class final Lcom/lbe/security/ui/batterymanager/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/al;->a:Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/al;->a:Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->a(Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;)Landroid/preference/ListPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/al;->a:Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;

    const v2, 0x7f070199

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return v5
.end method
