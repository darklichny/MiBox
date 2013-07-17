.class final Lcom/lbe/security/ui/batterymanager/ar;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Lcom/lbe/security/ui/batterymanager/bc;

.field private c:Landroid/os/Handler;

.field private d:Lcom/lbe/security/utility/az;

.field private e:Lcom/lbe/security/service/battery/internal/a;

.field private f:Lcom/lbe/security/ui/widgets/bj;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Lcom/lbe/security/service/network/a;

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/ui/batterymanager/as;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/batterymanager/as;-><init>(Lcom/lbe/security/ui/batterymanager/ar;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/batterymanager/at;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/batterymanager/at;-><init>(Lcom/lbe/security/ui/batterymanager/ar;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/batterymanager/au;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/batterymanager/au;-><init>(Lcom/lbe/security/ui/batterymanager/ar;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->m:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/ar;->a:Landroid/content/Context;

    iput-boolean v5, p0, Lcom/lbe/security/ui/batterymanager/ar;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/lbe/security/utility/az;->a()Lcom/lbe/security/utility/az;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->d:Lcom/lbe/security/utility/az;

    new-instance v0, Lcom/lbe/security/service/network/a;

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ar;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/network/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->i:Lcom/lbe/security/service/network/a;

    new-instance v0, Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {v0, p1}, Lcom/lbe/security/ui/widgets/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->f:Lcom/lbe/security/ui/widgets/bj;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->f:Lcom/lbe/security/ui/widgets/bj;

    const v1, 0x7f0701f6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->f:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0, v4}, Lcom/lbe/security/ui/widgets/bj;->setCancelable(Z)V

    iput-boolean v4, p0, Lcom/lbe/security/ui/batterymanager/ar;->h:Z

    new-instance v0, Lcom/lbe/security/service/battery/internal/a;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/battery/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->e:Lcom/lbe/security/service/battery/internal/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lbe/security/ui/batterymanager/bc;

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/av;

    const v2, 0x7f070131

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070161

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/lbe/security/ui/batterymanager/av;-><init>(Lcom/lbe/security/ui/batterymanager/ar;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    new-instance v1, Lcom/lbe/security/ui/batterymanager/aw;

    const v2, 0x7f070132

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070160

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/lbe/security/ui/batterymanager/aw;-><init>(Lcom/lbe/security/ui/batterymanager/ar;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    const/4 v1, 0x2

    new-instance v2, Lcom/lbe/security/ui/batterymanager/ay;

    const v3, 0x7f070135

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070168

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/lbe/security/ui/batterymanager/ay;-><init>(Lcom/lbe/security/ui/batterymanager/ar;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    const/4 v1, 0x3

    new-instance v2, Lcom/lbe/security/ui/batterymanager/ba;

    const v3, 0x7f070133

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070134

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/lbe/security/ui/batterymanager/ba;-><init>(Lcom/lbe/security/ui/batterymanager/ar;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/batterymanager/ar;)Lcom/lbe/security/ui/widgets/bj;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->f:Lcom/lbe/security/ui/widgets/bj;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->j:Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ar;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/batterymanager/ar;)Lcom/lbe/security/service/network/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->i:Lcom/lbe/security/service/network/a;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/batterymanager/ar;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/ui/batterymanager/ar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/batterymanager/ar;)Lcom/lbe/security/utility/az;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->d:Lcom/lbe/security/utility/az;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/batterymanager/ar;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/batterymanager/ar;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/batterymanager/ar;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    const-wide/16 v7, 0x64

    iput-boolean v9, p0, Lcom/lbe/security/ui/batterymanager/ar;->j:Z

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ar;->e:Lcom/lbe/security/service/battery/internal/a;

    invoke-virtual {v1}, Lcom/lbe/security/service/battery/internal/a;->c()Lcom/lbe/security/service/battery/internal/c;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    aget-object v2, v2, v0

    iget-wide v3, v1, Lcom/lbe/security/service/battery/internal/c;->c:J

    iget-wide v5, v1, Lcom/lbe/security/service/battery/internal/c;->i:J

    add-long/2addr v3, v5

    mul-long/2addr v3, v7

    iget-wide v5, v1, Lcom/lbe/security/service/battery/internal/c;->j:J

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    aget-object v2, v2, v9

    iget-wide v3, v1, Lcom/lbe/security/service/battery/internal/c;->e:J

    iget-wide v5, v1, Lcom/lbe/security/service/battery/internal/c;->f:J

    add-long/2addr v3, v5

    mul-long/2addr v3, v7

    iget-wide v5, v1, Lcom/lbe/security/service/battery/internal/c;->j:J

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    aget-object v2, v2, v10

    iget-wide v3, v1, Lcom/lbe/security/service/battery/internal/c;->g:J

    mul-long/2addr v3, v7

    iget-wide v5, v1, Lcom/lbe/security/service/battery/internal/c;->j:J

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-wide v3, v1, Lcom/lbe/security/service/battery/internal/c;->d:J

    mul-long/2addr v3, v7

    iget-wide v5, v1, Lcom/lbe/security/service/battery/internal/c;->j:J

    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, v2, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/ar;->i:Lcom/lbe/security/service/network/a;

    invoke-virtual {v3}, Lcom/lbe/security/service/network/a;->a()Z

    move-result v3

    iput-boolean v3, v2, Lcom/lbe/security/ui/batterymanager/bc;->f:Z

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    aget-object v2, v2, v9

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/ar;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v3}, Lcom/lbe/security/utility/az;->f()Z

    move-result v3

    iput-boolean v3, v2, Lcom/lbe/security/ui/batterymanager/bc;->f:Z

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    aget-object v2, v2, v10

    iget-object v3, p0, Lcom/lbe/security/ui/batterymanager/ar;->d:Lcom/lbe/security/utility/az;

    invoke-virtual {v3}, Lcom/lbe/security/utility/az;->d()Z

    move-result v3

    iput-boolean v3, v2, Lcom/lbe/security/ui/batterymanager/bc;->f:Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/lbe/security/ui/batterymanager/bc;->b:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->b:[Lcom/lbe/security/ui/batterymanager/bc;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final onReset()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ar;->onStopLoading()V

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ar;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ar;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->g:Ljava/util/List;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final onStartLoading()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/batterymanager/ar;->a(Ljava/util/List;)V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/batterymanager/ar;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/batterymanager/ar;->m:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.connectivity_status"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ar;->forceLoad()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected final onStopLoading()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/ar;->j:Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/ar;->cancelLoad()Z

    return-void
.end method
