.class final Lcom/lbe/security/ui/batterymanager/av;
.super Lcom/lbe/security/ui/batterymanager/bc;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/ar;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/ar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/av;->a:Lcom/lbe/security/ui/batterymanager/ar;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/lbe/security/ui/batterymanager/bc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/av;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/av;->a:Lcom/lbe/security/ui/batterymanager/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ar;->b(Lcom/lbe/security/ui/batterymanager/ar;)Lcom/lbe/security/service/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/av;->a:Lcom/lbe/security/ui/batterymanager/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/ar;->b(Lcom/lbe/security/ui/batterymanager/ar;)Lcom/lbe/security/service/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->c()V

    goto :goto_0
.end method
