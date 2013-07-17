.class final Lcom/lbe/security/ui/adblock/g;
.super Lcom/lbe/security/utility/at;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/g;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-direct {p0}, Lcom/lbe/security/utility/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final packageDeleted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/g;->a:Lcom/lbe/security/ui/adblock/AdwareDetailActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareDetailActivity;->a(Lcom/lbe/security/ui/adblock/AdwareDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-super {p0, p1}, Lcom/lbe/security/utility/at;->packageDeleted(Z)V

    return-void
.end method
