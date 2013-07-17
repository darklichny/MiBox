.class final Lcom/lbe/security/service/battery/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/battery/b;

.field private b:Lcom/lbe/security/service/battery/BatteryMode;

.field private c:Lcom/lbe/security/service/battery/s;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/battery/b;Lcom/lbe/security/service/battery/BatteryMode;Lcom/lbe/security/service/battery/s;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    iput-object p3, p0, Lcom/lbe/security/service/battery/j;->c:Lcom/lbe/security/service/battery/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->q(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->q(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->q(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->j()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/az;->a(IZ)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->q(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/az;->b(ZZ)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->q(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->i()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/az;->a(ZZ)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/service/battery/b;->b(Lcom/lbe/security/service/battery/b;Z)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->q(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/utility/az;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->a(Z)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->q(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/utility/az;

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/lbe/security/utility/az;->c(Z)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->q(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/utility/az;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/az;->b(Z)V

    :cond_1
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const-string v0, "battery_active_mode"

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->r(Lcom/lbe/security/service/battery/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v1}, Lcom/lbe/security/service/battery/b;->r(Lcom/lbe/security/service/battery/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07015d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v5}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->c:Lcom/lbe/security/service/battery/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->c:Lcom/lbe/security/service/battery/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/s;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->a:Lcom/lbe/security/service/battery/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/j;->b:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-static {v0, v1}, Lcom/lbe/security/service/battery/b;->a(Lcom/lbe/security/service/battery/b;Lcom/lbe/security/service/battery/BatteryMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/battery/j;->c:Lcom/lbe/security/service/battery/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lbe/security/service/battery/s;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
