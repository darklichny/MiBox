.class final Lcom/lbe/security/service/privacy/q;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/privacy/p;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/privacy/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/privacy/q;->a:Lcom/lbe/security/service/privacy/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "pid"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/privacy/q;->a:Lcom/lbe/security/service/privacy/p;

    invoke-static {}, Lcom/lbe/security/service/privacy/p;->c()Lcom/lbe/security/service/core/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/privacy/p;->a(Lcom/lbe/security/service/core/b/f;)V

    :cond_0
    return-void
.end method
