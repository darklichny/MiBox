.class final Lcom/lbe/security/ui/batterymanager/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/batterymanager/v;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/batterymanager/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/w;->a:Lcom/lbe/security/ui/batterymanager/v;

    iput-object p2, p0, Lcom/lbe/security/ui/batterymanager/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/w;->a:Lcom/lbe/security/ui/batterymanager/v;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/v;->a(Lcom/lbe/security/ui/batterymanager/v;)Lcom/lbe/security/ui/batterymanager/u;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/u;->a(Lcom/lbe/security/ui/batterymanager/u;)Lcom/lbe/security/service/battery/m;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/w;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/w;->a:Lcom/lbe/security/ui/batterymanager/v;

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/v;->a(Lcom/lbe/security/ui/batterymanager/v;)Lcom/lbe/security/ui/batterymanager/u;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/batterymanager/u;->b(Lcom/lbe/security/ui/batterymanager/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
