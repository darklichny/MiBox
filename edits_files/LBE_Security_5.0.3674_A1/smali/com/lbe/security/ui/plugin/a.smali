.class final Lcom/lbe/security/ui/plugin/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lbe.security.extra.plugin_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "antitheft"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.lbe.security.action.plugin_install_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    new-instance v1, Lcom/lbe/security/ui/widgets/bj;

    iget-object v2, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;Lcom/lbe/security/ui/widgets/bj;)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    const v2, 0x7f0703b3

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.lbe.security.action.plugin_install_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    const-string v1, "antitheft"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const-string v1, "com.lbe.security.action.plugin_install_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->a(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/ui/plugin/a;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->c(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
