.class final Lcom/lbe/security/ui/adblock/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/k;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/l;->a:Lcom/lbe/security/ui/adblock/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-boolean v0, Lcom/lbe/security/ui/adblock/AdwareMainActivity;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/l;->a:Lcom/lbe/security/ui/adblock/k;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/k;->onContentChanged()V

    :cond_0
    return-void
.end method
