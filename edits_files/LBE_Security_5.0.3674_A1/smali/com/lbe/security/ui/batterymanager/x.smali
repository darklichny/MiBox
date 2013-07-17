.class final Lcom/lbe/security/ui/batterymanager/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/u;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/batterymanager/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/x;->a:Lcom/lbe/security/ui/batterymanager/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/batterymanager/u;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/batterymanager/x;-><init>(Lcom/lbe/security/ui/batterymanager/u;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/BatteryMode;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/x;->a:Lcom/lbe/security/ui/batterymanager/u;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/u;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_mode_id"

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/x;->a:Lcom/lbe/security/ui/batterymanager/u;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/batterymanager/u;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
