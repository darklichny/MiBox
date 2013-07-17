.class final Lcom/lbe/security/ui/network/az;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/av;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/av;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/az;->a:Lcom/lbe/security/ui/network/av;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/network/az;->a:Lcom/lbe/security/ui/network/av;

    new-instance v1, Lcom/lbe/security/ui/network/bc;

    iget-object v2, p0, Lcom/lbe/security/ui/network/az;->a:Lcom/lbe/security/ui/network/av;

    invoke-virtual {v2}, Lcom/lbe/security/ui/network/av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/network/bc;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/network/av;->a(Lcom/lbe/security/ui/network/av;Lcom/lbe/security/ui/network/bc;)V

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/az;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->t(Lcom/lbe/security/ui/network/av;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07028e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/az;->a:Lcom/lbe/security/ui/network/av;

    invoke-static {v0}, Lcom/lbe/security/ui/network/av;->t(Lcom/lbe/security/ui/network/av;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07028f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
