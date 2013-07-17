.class final Lcom/lbe/security/service/battery/h;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/battery/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/battery/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/h;->a:Lcom/lbe/security/service/battery/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/battery/h;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->p(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/internal/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/h;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->p(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/internal/d;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/h;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->p(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/internal/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/h;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->p(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/internal/d;->b()V

    goto :goto_0
.end method
