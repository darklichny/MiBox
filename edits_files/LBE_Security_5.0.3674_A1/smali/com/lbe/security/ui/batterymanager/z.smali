.class final Lcom/lbe/security/ui/batterymanager/z;
.super Lcom/lbe/security/service/battery/t;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/y;

.field private final synthetic b:Lcom/lbe/security/ui/widgets/bj;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/y;Lcom/lbe/security/ui/widgets/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/z;->a:Lcom/lbe/security/ui/batterymanager/y;

    iput-object p2, p0, Lcom/lbe/security/ui/batterymanager/z;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {p0}, Lcom/lbe/security/service/battery/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/z;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/z;->a:Lcom/lbe/security/ui/batterymanager/y;

    iget-object v0, v0, Lcom/lbe/security/ui/batterymanager/y;->a:Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/batterymanager/BatteryModeSwitchListActivity;->finish()V

    return-void
.end method
