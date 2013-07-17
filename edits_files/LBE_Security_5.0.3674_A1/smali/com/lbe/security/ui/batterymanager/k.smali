.class final Lcom/lbe/security/ui/batterymanager/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/k;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/k;->a:Lcom/lbe/security/ui/batterymanager/d;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/k;->a:Lcom/lbe/security/ui/batterymanager/d;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/batterymanager/BatterySceneActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/batterymanager/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
