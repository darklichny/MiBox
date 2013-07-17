.class final Lcom/lbe/security/ui/batterymanager/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/e;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/g;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/g;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/e;->a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mode_id"

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/g;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/e;->a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/d;->e(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mode_status"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/g;->a:Lcom/lbe/security/ui/batterymanager/e;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/e;->a(Lcom/lbe/security/ui/batterymanager/e;)Lcom/lbe/security/ui/batterymanager/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/batterymanager/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
