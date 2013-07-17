.class final Lcom/lbe/security/ui/batterymanager/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/m;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/m;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/q;->a:Lcom/lbe/security/ui/batterymanager/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/q;->a:Lcom/lbe/security/ui/batterymanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/m;->a(Lcom/lbe/security/ui/batterymanager/m;)Lcom/lbe/security/ui/batterymanager/d;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/d;->h(Lcom/lbe/security/ui/batterymanager/d;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/q;->a:Lcom/lbe/security/ui/batterymanager/m;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/m;->a(Lcom/lbe/security/ui/batterymanager/m;)Lcom/lbe/security/ui/batterymanager/d;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/d;->o(Lcom/lbe/security/ui/batterymanager/d;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/az;->a(ZZ)V

    return-void
.end method
