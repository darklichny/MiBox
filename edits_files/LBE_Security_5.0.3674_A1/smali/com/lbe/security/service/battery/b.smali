.class public final Lcom/lbe/security/service/battery/b;
.super Lcom/lbe/security/service/battery/n;

# interfaces
.implements Lcom/lbe/security/b;


# static fields
.field private static b:Lcom/lbe/security/service/battery/b;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Landroid/content/BroadcastReceiver;

.field a:I

.field private c:Landroid/content/Context;

.field private d:Lcom/lbe/security/utility/az;

.field private e:Ljava/util/HashMap;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcom/lbe/security/service/battery/BatteryStatus;

.field private o:Lcom/lbe/security/service/battery/internal/b;

.field private p:I

.field private q:Lcom/lbe/security/service/battery/internal/d;

.field private r:Lcom/lbe/security/service/network/a;

.field private s:J

.field private t:Z

.field private u:Ljava/util/HashMap;

.field private v:Lcom/lbe/security/service/battery/l;

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/Runnable;

.field private y:Lcom/lbe/security/service/battery/p;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/n;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->e:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/lbe/security/service/battery/b;->t:Z

    new-instance v0, Lcom/lbe/security/service/battery/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/battery/c;-><init>(Lcom/lbe/security/service/battery/b;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->x:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/service/battery/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/battery/d;-><init>(Lcom/lbe/security/service/battery/b;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->y:Lcom/lbe/security/service/battery/p;

    new-instance v0, Lcom/lbe/security/service/battery/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/battery/e;-><init>(Lcom/lbe/security/service/battery/b;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->z:Landroid/content/BroadcastReceiver;

    iput v2, p0, Lcom/lbe/security/service/battery/b;->a:I

    new-instance v0, Lcom/lbe/security/service/battery/f;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/battery/f;-><init>(Lcom/lbe/security/service/battery/b;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->A:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/service/battery/g;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/battery/g;-><init>(Lcom/lbe/security/service/battery/b;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->B:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/service/battery/h;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/battery/h;-><init>(Lcom/lbe/security/service/battery/b;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->C:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/LBEApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->w:Landroid/os/Handler;

    invoke-static {}, Lcom/lbe/security/utility/az;->a()Lcom/lbe/security/utility/az;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    const-string v0, "battery_autosave_threshold"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/b;->l:I

    iget v0, p0, Lcom/lbe/security/service/battery/b;->l:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/lbe/security/service/battery/b;->m:I

    const-string v0, "battery_autosave_enable"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    new-instance v0, Lcom/lbe/security/service/battery/BatteryStatus;

    invoke-direct {v0}, Lcom/lbe/security/service/battery/BatteryStatus;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iput v2, v0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lbe/security/service/battery/b;->s:J

    new-instance v0, Lcom/lbe/security/service/battery/internal/a;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/battery/internal/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/internal/a;->b()Lcom/lbe/security/service/battery/internal/b;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/internal/a;->a()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    const/16 v1, 0x56e

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    invoke-static {}, Lcom/lbe/security/service/battery/b;->q()I

    move-result v1

    iput v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    :cond_1
    new-instance v0, Lcom/lbe/security/service/network/a;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/network/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->r:Lcom/lbe/security/service/network/a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    new-instance v0, Lcom/lbe/security/service/battery/l;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/lbe/security/service/battery/l;-><init>(Landroid/content/Context;Lcom/lbe/security/service/battery/b;)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->v:Lcom/lbe/security/service/battery/l;

    const-string v0, "battery_night_enable"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const-class v3, Lcom/lbe/security/service/battery/NightModeReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v4, v4}, Lcom/lbe/security/utility/ar;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lbe/security/service/battery/internal/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/lbe/security/service/battery/internal/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->f()V

    :cond_2
    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->j()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/b;->p:I

    const-string v0, "battery_screenoffkilltask"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->r()V

    :cond_3
    const-string v0, "battery_cpufrequency"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->s()V

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->q:Lcom/lbe/security/service/battery/internal/d;

    if-nez v0, :cond_5

    const-string v0, "battery_cpufrequency"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/lbe/security/service/battery/internal/d;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-direct {v0}, Lcom/lbe/security/service/battery/internal/d;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->q:Lcom/lbe/security/service/battery/internal/d;

    :cond_5
    iput-boolean v4, p0, Lcom/lbe/security/service/battery/b;->k:Z

    const-string v0, "BatterySaveService"

    invoke-static {v0, p0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v1, 0x7f070205

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/battery/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/battery/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/battery/b;->b:Lcom/lbe/security/service/battery/b;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->n()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/b;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/battery/b;->s:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/b;Lcom/lbe/security/service/battery/BatteryMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/battery/b;->e(Lcom/lbe/security/service/battery/BatteryMode;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/b;->t:Z

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/battery/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->m()V

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/battery/b;Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->r:Lcom/lbe/security/service/network/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->r:Lcom/lbe/security/service/network/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/service/battery/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/p;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->y:Lcom/lbe/security/service/battery/p;

    return-object v0
.end method

.method private e(Lcom/lbe/security/service/battery/BatteryMode;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->g()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->f()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->i()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-static {}, Lcom/lbe/security/utility/az;->h()Z

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->e()Z

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->n()V

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->m()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->d()Z

    move-result v2

    if-eq v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->j()I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v1}, Lcom/lbe/security/utility/az;->b()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->j()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->b()I

    move-result v2

    if-eq v1, v2, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, p1, v1}, Lcom/lbe/security/service/battery/p;->a(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic e(Lcom/lbe/security/service/battery/b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->k:Z

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/BatteryStatus;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/service/battery/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/lbe/security/service/battery/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/battery/b;->s:J

    return-wide v0
.end method

.method static synthetic i(Lcom/lbe/security/service/battery/b;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method private j()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->c()[Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v2

    move v1, v0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/lbe/security/service/battery/BatteryMode;->m()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/lbe/security/service/battery/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->g:Z

    return v0
.end method

.method static synthetic k(Lcom/lbe/security/service/battery/b;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/battery/b;->l:I

    return v0
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->A:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.connectivity_status"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->h:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lcom/lbe/security/service/battery/b;->h:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/lbe/security/service/battery/b;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/lbe/security/service/battery/b;->h:Z

    throw v0
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->f:Z

    const-string v0, "battery_autosave_restore"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/battery/b;->a(Ljava/lang/String;Lcom/lbe/security/service/battery/s;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/lbe/security/service/battery/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->f:Z

    return v0
.end method

.method private m()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x44548000

    :goto_0
    const v2, 0x470ca000

    div-float v0, v2, v0

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v2, v2, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v2, v2, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x4a127c00

    add-float/2addr v0, v2

    iget-wide v2, p0, Lcom/lbe/security/service/battery/b;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lbe/security/service/battery/b;->s:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    :goto_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide v1, v0

    :goto_2
    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->k()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x43fa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->i()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    move-wide v1, v0

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    invoke-interface {v0, v5, v1, v2}, Lcom/lbe/security/service/battery/p;->a(Lcom/lbe/security/service/battery/BatteryStatus;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method static synthetic m(Lcom/lbe/security/service/battery/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->f:Z

    const-string v0, "battery_autosave_restore"

    const-string v1, "battery_active_mode"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "battery_autosave_mode"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/battery/b;->a(Ljava/lang/String;Lcom/lbe/security/service/battery/s;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/lbe/security/service/battery/b;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/battery/b;->m:I

    return v0
.end method

.method private n()V
    .locals 10

    const v9, 0x7f070137

    const/16 v8, 0x11

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    if-ne v0, v7, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    const/16 v3, 0x64

    if-lt v0, v3, :cond_6

    iget-wide v3, p0, Lcom/lbe/security/service/battery/b;->s:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lbe/security/service/battery/b;->s:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iput v7, v0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-wide/32 v5, 0x249f00

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    const/4 v1, 0x3

    iput v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    const/4 v3, 0x4

    iput v3, v0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    const-string v0, "battery_fullpromptring"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->k:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/lbe/security/service/battery/b;->k:Z

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/Notification;

    const v4, 0x7f020170

    iget-object v5, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x16

    if-ge v4, v5, :cond_5

    const/16 v5, 0x9

    if-le v4, v5, :cond_5

    :goto_1
    if-eqz v1, :cond_4

    iget v1, v3, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Landroid/app/Notification;->defaults:I

    :cond_4
    iget v1, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v5, 0x7f070136

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-static {v6, v2, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v8, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v0, v0, Lcom/lbe/security/service/battery/BatteryStatus;->b:I

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iput v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iput v2, v0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v8}, Landroid/app/NotificationManager;->cancel(I)V

    iput-boolean v2, p0, Lcom/lbe/security/service/battery/b;->t:Z

    goto/16 :goto_0
.end method

.method private o()Ljava/util/HashMap;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/lbe/security/service/battery/b;->e:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->e:Ljava/util/HashMap;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "battery_modes"

    invoke-static {v4}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v0

    :goto_1
    if-nez v3, :cond_3

    :try_start_2
    const-string v2, "batterymodes.ini"

    invoke-static {v2}, Lcom/lbe/security/utility/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "battery_modes"

    invoke-static {v2, v6}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_3
    const-string v3, "batterymodes.ini"

    invoke-static {v3}, Lcom/lbe/security/utility/ax;->d(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    :try_start_4
    const-string v3, "Modes"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v1

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v6

    if-lt v2, v6, :cond_4

    :cond_1
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->e:Ljava/util/HashMap;

    const-string v3, "InitMode"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v1, Lcom/lbe/security/service/battery/BatteryMode;

    invoke-direct {v1}, Lcom/lbe/security/service/battery/BatteryMode;-><init>()V

    const-string v2, "InitMode"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f070115

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->d(I)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->a(Z)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->b(Z)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->r:Lcom/lbe/security/service/network/a;

    invoke-virtual {v2}, Lcom/lbe/security/service/network/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->c(Z)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->d(Z)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-static {}, Lcom/lbe/security/utility/az;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->e(Z)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->f(Z)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->g(Z)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->b(I)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->a(I)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/battery/BatteryMode;->c(I)V

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->p()V

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->e:Ljava/util/HashMap;

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v3, v2

    move v4, v1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    :cond_3
    move-object v2, v3

    goto/16 :goto_2

    :cond_4
    :try_start_6
    new-instance v6, Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lcom/lbe/security/service/battery/BatteryMode;-><init>(Lorg/json/JSONArray;Z)V

    iget-object v7, p0, Lcom/lbe/security/service/battery/b;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_2
    move-exception v2

    goto/16 :goto_4

    :cond_5
    move v0, v1

    goto :goto_5
.end method

.method static synthetic o(Lcom/lbe/security/service/battery/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->l()V

    return-void
.end method

.method static synthetic p(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/service/battery/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->q:Lcom/lbe/security/service/battery/internal/d;

    return-object v0
.end method

.method private declared-synchronized p()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->e:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Modes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "battery_modes"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static q()I
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "batterycapacity.ini"

    invoke-static {v1}, Lcom/lbe/security/utility/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, La/a/a/g;

    new-instance v3, La/a/a/c;

    invoke-direct {v3}, La/a/a/c;-><init>()V

    invoke-direct {v2, v3}, La/a/a/g;-><init>(La/a/a/e;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, La/a/a/f;->a(Ljava/util/List;Ljava/lang/String;)La/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method static synthetic q(Lcom/lbe/security/service/battery/b;)Lcom/lbe/security/utility/az;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    return-object v0
.end method

.method static synthetic r(Lcom/lbe/security/service/battery/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private r()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->i:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const-class v3, Lcom/lbe/security/service/battery/TaskKillReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private s()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/battery/internal/d;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-direct {v0}, Lcom/lbe/security/service/battery/internal/d;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->q:Lcom/lbe/security/service/battery/internal/d;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v1, 0x7f070116

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/lbe/security/service/battery/b;->p:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->k()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->A:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->b()Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/battery/b;->e(Lcom/lbe/security/service/battery/BatteryMode;)V

    return-void

    :cond_2
    const-string v0, "com.lbe.security.service.battery.IBatterySaveStatusListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/lbe/security/service/battery/p;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/lbe/security/service/battery/p;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/lbe/security/service/battery/r;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/battery/r;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a(Lcom/lbe/security/c;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string v0, "battery_night_enable"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "battery_night_begin"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "battery_night_end"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "battery_night_enable"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "NightMode"

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->b()Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lbe/security/service/battery/internal/g;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->f()V

    :cond_1
    new-instance v1, Lcom/lbe/security/utility/ar;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const-class v3, Lcom/lbe/security/service/battery/NightModeReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lbe/security/service/battery/internal/g;->a(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const-class v3, Lcom/lbe/security/service/battery/NightModeReceiver;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, v5, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lbe/security/service/battery/internal/g;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->f()V

    goto :goto_0

    :cond_4
    const-string v0, "battery_autosave_threshold"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/b;->l:I

    iget v0, p0, Lcom/lbe/security/service/battery/b;->l:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/lbe/security/service/battery/b;->m:I

    goto :goto_0

    :cond_5
    const-string v0, "battery_autosave_enable"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/lbe/security/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->g:Z

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->l()V

    goto :goto_0

    :cond_6
    const-string v0, "battery_screenoffkilltask"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "battery_screenoffkilltask"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->r()V

    goto :goto_0

    :cond_7
    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const-class v3, Lcom/lbe/security/service/battery/TaskKillReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "battery_cpufrequency"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "battery_cpufrequency"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->s()V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/battery/b;->q:Lcom/lbe/security/service/battery/internal/d;

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/b;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/lbe/security/service/battery/BatteryMode;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomMode"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lbe/security/service/battery/BatteryMode;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/lbe/security/service/battery/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/battery/b;->p:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lbe/security/service/battery/BatteryMode;->d(I)V

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/battery/b;->b(Lcom/lbe/security/service/battery/BatteryMode;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->o()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->m()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/lbe/security/service/battery/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lbe/security/service/battery/b;->p:I

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->p()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/battery/s;)V
    .locals 4

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->o()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->w:Landroid/os/Handler;

    new-instance v2, Lcom/lbe/security/service/battery/j;

    const-string v3, "battery_active_mode"

    invoke-static {v3}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/BatteryMode;

    invoke-direct {v2, p0, v0, p2}, Lcom/lbe/security/service/battery/j;-><init>(Lcom/lbe/security/service/battery/b;Lcom/lbe/security/service/battery/BatteryMode;Lcom/lbe/security/service/battery/s;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Lcom/lbe/security/service/battery/BatteryMode;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->o()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "battery_active_mode"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/BatteryMode;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->o()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "InitMode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/BatteryMode;

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->k()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/lbe/security/service/battery/BatteryMode;)V
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->p()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "battery_autosave_mode"

    invoke-static {v0, p1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/lbe/security/service/battery/BatteryMode;)Ljava/util/List;
    .locals 10

    const v9, 0x7f070163

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->g()Z

    move-result v2

    if-eq v1, v2, :cond_0

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f070167

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/lbe/security/service/battery/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->f()Z

    move-result v2

    if-eq v1, v2, :cond_1

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f070160

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->d()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/lbe/security/service/battery/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->r:Lcom/lbe/security/service/network/a;

    invoke-virtual {v2}, Lcom/lbe/security/service/network/a;->a()Z

    move-result v2

    if-eq v1, v2, :cond_2

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f070161

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->e()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/lbe/security/service/battery/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->c()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->c()I

    move-result v2

    if-eq v1, v2, :cond_3

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f07017c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f07017d

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->c()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-static {}, Lcom/lbe/security/utility/az;->h()Z

    move-result v2

    if-eq v1, v2, :cond_4

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f070162

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->g()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/lbe/security/service/battery/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->e()Z

    move-result v2

    if-eq v1, v2, :cond_5

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f070166

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->h()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/lbe/security/service/battery/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->d()Z

    move-result v2

    if-eq v1, v2, :cond_6

    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f070168

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->i()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/lbe/security/service/battery/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->j()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->b()I

    move-result v2

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->j()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0xff

    if-lez v1, :cond_8

    new-array v2, v8, [Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v4, 0x7f07017f

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-object v0

    :cond_8
    new-array v1, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    const v3, 0x7f07017a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "battery_night_restore"

    invoke-static {v0, p1}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()[Lcom/lbe/security/service/battery/BatteryMode;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/battery/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/battery/i;-><init>(Lcom/lbe/security/service/battery/b;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/lbe/security/service/battery/BatteryMode;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lbe/security/service/battery/BatteryMode;

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/BatteryMode;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Lcom/lbe/security/service/battery/BatteryMode;)F
    .locals 9

    const-wide/16 v6, 0x14

    const-wide/16 v4, 0xa

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->b:J

    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->d:J

    add-long/2addr v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->f:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->g:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->e:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->e:J

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->h:J

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->j:J

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->k:J

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_5
    invoke-virtual {p1}, Lcom/lbe/security/service/battery/BatteryMode;->j()I

    move-result v2

    if-gez v2, :cond_6

    const/16 v2, 0x80

    :cond_6
    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->l:J

    iget-object v5, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v5, v5, Lcom/lbe/security/service/battery/internal/b;->m:J

    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/16 v7, 0xff

    div-long/2addr v5, v7

    add-long v2, v3, v5

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v2, v2, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v1, v1, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    const v1, 0x4a5bba00

    mul-float/2addr v0, v1

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/lbe/security/service/battery/BatteryMode;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/battery/b;->o()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/battery/BatteryMode;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->b()Lcom/lbe/security/service/battery/BatteryMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/BatteryMode;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NightMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/b;->f:Z

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "battery_night_restore"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/battery/b;->a(Ljava/lang/String;Lcom/lbe/security/service/battery/s;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NightMode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/battery/b;->a(Ljava/lang/String;Lcom/lbe/security/service/battery/s;)V

    :cond_0
    return-void
.end method

.method public final h()[F
    .locals 9

    const v8, 0x4a5bba00

    const/high16 v7, 0x42c8

    const/16 v0, 0xd

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->b:J

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->d:J

    add-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v3, v3, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v3, v3, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    invoke-virtual {p0}, Lcom/lbe/security/service/battery/b;->i()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->e:J

    iget-object v5, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v5, v5, Lcom/lbe/security/service/battery/internal/b;->c:J

    add-long/2addr v3, v5

    long-to-float v3, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/4 v4, 0x1

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->e:J

    long-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->c:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->n:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/4 v4, 0x2

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->e:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/4 v4, 0x3

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->g:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/4 v4, 0x4

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->c:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->n:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/4 v4, 0x5

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->c:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->i:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/4 v4, 0x6

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->k:J

    long-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->c:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/4 v4, 0x7

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->h:J

    long-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->c:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/16 v4, 0x8

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->c:J

    long-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->i:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->n:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->h:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/16 v4, 0x9

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->c:J

    long-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->i:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->n:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/16 v4, 0xa

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v4, v4

    div-float v3, v4, v3

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v4, v4, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    const/16 v4, 0xb

    mul-float/2addr v3, v8

    aput v3, v0, v4

    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->m:J

    long-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->l:J

    long-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->g:J

    long-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->i:J

    long-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->n:J

    long-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v2, v2, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v2, v2

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v2, v2, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    const/16 v2, 0xc

    mul-float/2addr v1, v8

    aput v1, v0, v2

    return-object v0
.end method

.method public final i()F
    .locals 9

    const-wide/16 v6, 0x14

    const-wide/16 v4, 0xa

    iget-object v0, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v0, v0, Lcom/lbe/security/service/battery/internal/b;->b:J

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->d:J

    add-long/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->f:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->g:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->r:Lcom/lbe/security/service/network/a;

    invoke-virtual {v2}, Lcom/lbe/security/service/network/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->e:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-static {}, Lcom/lbe/security/utility/az;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->e:J

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->h:J

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    :cond_4
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/battery/internal/b;->j:J

    iget-object v4, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/battery/internal/b;->k:J

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v2}, Lcom/lbe/security/utility/az;->b()I

    move-result v2

    if-gez v2, :cond_6

    const/16 v2, 0x80

    :cond_6
    iget-object v3, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v3, v3, Lcom/lbe/security/service/battery/internal/b;->l:J

    iget-object v5, p0, Lcom/lbe/security/service/battery/b;->o:Lcom/lbe/security/service/battery/internal/b;

    iget-wide v5, v5, Lcom/lbe/security/service/battery/internal/b;->m:J

    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/16 v7, 0xff

    div-long/2addr v5, v7

    add-long v2, v3, v5

    const-wide/16 v4, 0x4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v2, v2, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    int-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    iget-object v1, p0, Lcom/lbe/security/service/battery/b;->n:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v1, v1, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    const v1, 0x4a5bba00

    mul-float/2addr v0, v1

    return v0
.end method
