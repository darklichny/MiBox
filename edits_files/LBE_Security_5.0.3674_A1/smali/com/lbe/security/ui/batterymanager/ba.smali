.class final Lcom/lbe/security/ui/batterymanager/ba;
.super Lcom/lbe/security/ui/batterymanager/bc;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ar;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/ar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/ba;->a:Lcom/lbe/security/ui/batterymanager/ar;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lcom/lbe/security/ui/batterymanager/bc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ba;->a:Lcom/lbe/security/ui/batterymanager/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ar;->g(Lcom/lbe/security/ui/batterymanager/ar;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ba;->a:Lcom/lbe/security/ui/batterymanager/ar;

    invoke-virtual {v2}, Lcom/lbe/security/ui/batterymanager/ar;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/batterymanager/ScreenBrightnessActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
