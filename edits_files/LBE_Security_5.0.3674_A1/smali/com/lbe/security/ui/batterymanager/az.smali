.class final Lcom/lbe/security/ui/batterymanager/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ay;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/az;->a:Lcom/lbe/security/ui/batterymanager/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/az;->a:Lcom/lbe/security/ui/batterymanager/ay;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ay;->a(Lcom/lbe/security/ui/batterymanager/ay;)Lcom/lbe/security/ui/batterymanager/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ar;->c(Lcom/lbe/security/ui/batterymanager/ar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/az;->a:Lcom/lbe/security/ui/batterymanager/ay;

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/ay;->a(Lcom/lbe/security/ui/batterymanager/ay;)Lcom/lbe/security/ui/batterymanager/ar;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/ui/batterymanager/ar;->d(Lcom/lbe/security/ui/batterymanager/ar;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/az;->a:Lcom/lbe/security/ui/batterymanager/ay;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ay;->a(Lcom/lbe/security/ui/batterymanager/ay;)Lcom/lbe/security/ui/batterymanager/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ar;->e(Lcom/lbe/security/ui/batterymanager/ar;)Lcom/lbe/security/utility/az;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/az;->a:Lcom/lbe/security/ui/batterymanager/ay;

    iget-boolean v0, v0, Lcom/lbe/security/ui/batterymanager/ay;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/lbe/security/utility/az;->a(ZZ)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/az;->a:Lcom/lbe/security/ui/batterymanager/ay;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ay;->a(Lcom/lbe/security/ui/batterymanager/ay;)Lcom/lbe/security/ui/batterymanager/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ar;->c(Lcom/lbe/security/ui/batterymanager/ar;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/az;->a:Lcom/lbe/security/ui/batterymanager/ay;

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ay;->a(Lcom/lbe/security/ui/batterymanager/ay;)Lcom/lbe/security/ui/batterymanager/ar;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/batterymanager/ar;->f(Lcom/lbe/security/ui/batterymanager/ar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
