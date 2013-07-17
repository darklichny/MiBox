.class final Lcom/lbe/security/ui/batterymanager/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    const-string v1, "battery_modesettings_name"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    const-string v1, "battery_modesettings_tips"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->b(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->b(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->c(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->f(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->d(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->g(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->e(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->c(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->f(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->g(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->e(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    const-string v1, "battery_modesettings_bright"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->b(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    const-string v1, "battery_modesettings_lockscreentime"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/battery/BatteryMode;->a(I)V

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->h(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->i(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/m;->b(Lcom/lbe/security/service/battery/BatteryMode;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->h(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->i(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/m;->a(Lcom/lbe/security/service/battery/BatteryMode;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->finish()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->h(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->i(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/m;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lbe/security/service/battery/m;->b(Lcom/lbe/security/service/battery/BatteryMode;)V

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->i(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/m;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->a(Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lbe/security/ui/batterymanager/z;

    invoke-direct {v3, p0, v0}, Lcom/lbe/security/ui/batterymanager/z;-><init>(Lcom/lbe/security/ui/batterymanager/y;Lcom/lbe/security/ui/widgets/bj;)V

    invoke-interface {v1, v2, v3}, Lcom/lbe/security/service/battery/m;->a(Ljava/lang/String;Lcom/lbe/security/service/battery/s;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
