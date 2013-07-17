.class final Lcom/lbe/security/ui/network/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/b;->a:Lcom/lbe/security/ui/network/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "MobileGraphFragment"

    const-string v1, "network settings changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/b;->a:Lcom/lbe/security/ui/network/a;

    invoke-static {v0}, Lcom/lbe/security/ui/network/a;->a(Lcom/lbe/security/ui/network/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
