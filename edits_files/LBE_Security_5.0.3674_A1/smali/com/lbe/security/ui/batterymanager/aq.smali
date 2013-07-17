.class final Lcom/lbe/security/ui/batterymanager/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/aq;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/aq;->a:Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/BatterySwitchChangeActivity;->finish()V

    return-void
.end method
