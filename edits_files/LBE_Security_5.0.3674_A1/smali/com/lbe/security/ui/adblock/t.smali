.class final Lcom/lbe/security/ui/adblock/t;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/s;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/adblock/s;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/t;->a:Lcom/lbe/security/ui/adblock/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/t;->a:Lcom/lbe/security/ui/adblock/s;

    invoke-virtual {v0}, Lcom/lbe/security/ui/adblock/s;->onContentChanged()V

    return-void
.end method
