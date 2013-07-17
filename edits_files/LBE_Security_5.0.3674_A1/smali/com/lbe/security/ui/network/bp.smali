.class final Lcom/lbe/security/ui/network/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bp;->a:Lcom/lbe/security/ui/network/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "enable_traffic_monitor"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "enable_traffic_monitor"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/ui/network/bp;->a:Lcom/lbe/security/ui/network/bc;

    invoke-static {v1}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/network/internal/TrafficMonitorProvider;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "enable_traffic_monitor"

    invoke-static {v1, v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
