.class final Lcom/lbe/security/service/battery/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/battery/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/battery/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x64

    const/4 v3, 0x0

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "scale"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v1}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    iput v0, v1, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    const-string v1, "health"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->c:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->b:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    const-string v1, "voltage"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    const-string v1, "temperature"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->e:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    const-string v1, "technology"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    const v1, 0x453b8000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    const v1, 0x459c4000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    const/high16 v2, 0x447a

    div-float/2addr v1, v2

    iput v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    :cond_0
    const/high16 v0, 0x3f80

    iget-object v1, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v1}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v1

    iget v1, v1, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    const v2, 0x406e147b

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v1}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v1

    iget v1, v1, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    const v2, 0x40666666

    sub-float/2addr v1, v2

    const v2, 0x3f199998

    div-float/2addr v1, v2

    const/high16 v2, 0x42c8

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v2}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v2

    iget v2, v2, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v2, v2

    div-float v1, v2, v1

    const/high16 v2, 0x40a0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/high16 v0, 0x4120

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v1}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v1

    iget v2, v1, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v1, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iput v4, v0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    if-ge v0, v4, :cond_a

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    if-ne v0, v6, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0, v5}, Lcom/lbe/security/service/battery/b;->a(Lcom/lbe/security/service/battery/b;Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->g(Lcom/lbe/security/service/battery/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->h(Lcom/lbe/security/service/battery/b;)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/service/battery/b;->a(Lcom/lbe/security/service/battery/b;J)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->c(Lcom/lbe/security/service/battery/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v1}, Lcom/lbe/security/service/battery/b;->i(Lcom/lbe/security/service/battery/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->h(Lcom/lbe/security/service/battery/b;)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/service/battery/b;->a(Lcom/lbe/security/service/battery/b;J)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->c(Lcom/lbe/security/service/battery/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v1}, Lcom/lbe/security/service/battery/b;->i(Lcom/lbe/security/service/battery/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->j(Lcom/lbe/security/service/battery/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    iget-object v1, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v1}, Lcom/lbe/security/service/battery/b;->k(Lcom/lbe/security/service/battery/b;)I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->l(Lcom/lbe/security/service/battery/b;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->m(Lcom/lbe/security/service/battery/b;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->a(Lcom/lbe/security/service/battery/b;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->b(Lcom/lbe/security/service/battery/b;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0, v3}, Lcom/lbe/security/service/battery/b;->a(Lcom/lbe/security/service/battery/b;Z)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iput v3, v0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    iget-object v1, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v1}, Lcom/lbe/security/service/battery/b;->n(Lcom/lbe/security/service/battery/b;)I

    move-result v1

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->l(Lcom/lbe/security/service/battery/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lbe/security/service/battery/f;->a:Lcom/lbe/security/service/battery/b;

    invoke-static {v0}, Lcom/lbe/security/service/battery/b;->o(Lcom/lbe/security/service/battery/b;)V

    goto :goto_1
.end method
