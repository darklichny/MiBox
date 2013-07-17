.class public final Lcom/lbe/security/service/network/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/b;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lbe/security/service/network/internal/s;

.field private d:Lcom/lbe/security/service/network/internal/u;

.field private e:Lcom/lbe/security/service/network/internal/r;

.field private f:Lcom/lbe/security/service/network/internal/w;

.field private g:Lcom/lbe/security/service/network/internal/t;

.field private h:Landroid/util/SparseArray;

.field private i:Landroid/net/ConnectivityManager;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:Lcom/lbe/security/service/manager/k;

.field private o:Lcom/lbe/security/service/network/a;

.field private p:Z

.field private q:J

.field private r:J

.field private s:F

.field private t:Lcom/lbe/security/service/network/internal/x;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    new-array v0, v5, [I

    const/4 v1, 0x1

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    aput v5, v0, v4

    sput-object v0, Lcom/lbe/security/service/network/internal/o;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/network/internal/s;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/network/internal/p;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/network/internal/p;-><init>(Lcom/lbe/security/service/network/internal/o;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/o;->u:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/service/network/internal/q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/service/network/internal/q;-><init>(Lcom/lbe/security/service/network/internal/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/o;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/o;->l:J

    iput-boolean v2, p0, Lcom/lbe/security/service/network/internal/o;->k:Z

    iput-boolean v2, p0, Lcom/lbe/security/service/network/internal/o;->j:Z

    iput-object p2, p0, Lcom/lbe/security/service/network/internal/o;->c:Lcom/lbe/security/service/network/internal/s;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/o;->n:Lcom/lbe/security/service/manager/k;

    new-instance v0, Lcom/lbe/security/service/network/a;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/network/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/o;->o:Lcom/lbe/security/service/network/a;

    new-instance v0, Lcom/lbe/security/service/network/internal/u;

    invoke-direct {v0}, Lcom/lbe/security/service/network/internal/u;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/o;->d:Lcom/lbe/security/service/network/internal/u;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/o;->h:Landroid/util/SparseArray;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/o;->i:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->n:Lcom/lbe/security/service/manager/k;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.traffic_monitor_status"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    iget-boolean v3, p0, Lcom/lbe/security/service/network/internal/o;->k:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->b(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/o;->i()V

    new-instance v0, Lcom/lbe/security/service/network/internal/x;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/network/internal/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/o;->t:Lcom/lbe/security/service/network/internal/x;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/o;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const/16 v1, 0x17

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/o;->e:Lcom/lbe/security/service/network/internal/r;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/o;->g:Lcom/lbe/security/service/network/internal/t;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/o;Lcom/lbe/security/service/network/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/o;->f:Lcom/lbe/security/service/network/internal/w;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/network/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/o;->h()V

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/network/internal/o;)Landroid/net/ConnectivityManager;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->i:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->f:Lcom/lbe/security/service/network/internal/w;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->e:Lcom/lbe/security/service/network/internal/r;

    return-object v0
.end method

.method static synthetic f(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->d:Lcom/lbe/security/service/network/internal/u;

    return-object v0
.end method

.method static synthetic g(Lcom/lbe/security/service/network/internal/o;)Lcom/lbe/security/service/network/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->g:Lcom/lbe/security/service/network/internal/t;

    return-object v0
.end method

.method static synthetic g()[I
    .locals 1

    sget-object v0, Lcom/lbe/security/service/network/internal/o;->a:[I

    return-object v0
.end method

.method private h()V
    .locals 4

    const-string v0, "traffic_discount"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/network/internal/o;->p:Z

    const-string v0, "traffic_discount_rate"

    invoke-static {v0}, Lcom/lbe/security/a;->e(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/network/internal/o;->s:F

    const-string v0, "traffic_discount_start"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/o;->q:J

    const-string v0, "traffic_discount_end"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/o;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/o;->r:J

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/o;->r:J

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/o;->q:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/o;->r:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/o;->r:J

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/lbe/security/service/network/internal/o;)V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v5, 0x5

    const/4 v11, 0x1

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const-string v1, "TrafficBillingDay"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/GregorianCalendar;->add(II)V

    :cond_0
    invoke-virtual {v1, v5, v4}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-static {v0}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v1}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v3

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->c:Lcom/lbe/security/service/network/internal/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/lbe/security/service/network/internal/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/network/e;->a(Landroid/database/Cursor;)Landroid/util/SparseArray;

    move-result-object v4

    const-string v1, "TrafficAdjust"

    invoke-static {v1}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/lbe/security/service/network/internal/o;->l:J

    move v1, v0

    :goto_0
    if-le v1, v3, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->c:Lcom/lbe/security/service/network/internal/s;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/s;->a()Lcom/lbe/security/service/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/b;->b()J

    move-result-wide v0

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/o;->c:Lcom/lbe/security/service/network/internal/s;

    invoke-virtual {v3}, Lcom/lbe/security/service/network/internal/s;->a()Lcom/lbe/security/service/network/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/network/b;->c()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/o;->m:J

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-ltz v0, :cond_1

    const-string v0, "TrafficAlarmSetting"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/o;->j:Z

    if-nez v0, :cond_1

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x9

    mul-long/2addr v0, v3

    const-wide/16 v3, 0xa

    div-long/2addr v0, v3

    iget-wide v3, p0, Lcom/lbe/security/service/network/internal/o;->l:J

    iget-wide v5, p0, Lcom/lbe/security/service/network/internal/o;->m:J

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v11, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    const-class v3, Lcom/lbe/security/ui/network/TrafficAlertActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v11, p0, Lcom/lbe/security/service/network/internal/o;->j:Z

    :cond_1
    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-ltz v0, :cond_2

    const-string v0, "TrafficAutoClose"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TrafficDataPlan"

    invoke-static {v0}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v3, p0, Lcom/lbe/security/service/network/internal/o;->l:J

    iget-wide v5, p0, Lcom/lbe/security/service/network/internal/o;->m:J

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-ltz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->o:Lcom/lbe/security/service/network/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/a;->b()V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lbe.security.intent.traffic_counter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "todayMobileTraffic"

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/o;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "totalMobileTraffic"

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/o;->m:J

    iget-wide v4, p0, Lcom/lbe/security/service/network/internal/o;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->n:Lcom/lbe/security/service/manager/k;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/manager/k;->b(Landroid/content/Intent;)Z

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/b;

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lcom/lbe/security/service/network/internal/o;->l:J

    invoke-virtual {v0}, Lcom/lbe/security/service/network/b;->b()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/lbe/security/service/network/b;->c()J

    move-result-wide v9

    add-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lbe/security/service/network/internal/o;->l:J

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/lbe/security/service/network/internal/o;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 10

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    const-string v0, "traffic_auto_update_period"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "traffic_send_time"

    invoke-static {v6}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long v2, v4, v6

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    const-wide/32 v0, 0xf731400

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x240c8400

    goto :goto_0

    :pswitch_2
    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_1
    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/o;->k:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/lbe/security/service/network/internal/r;->a:Lcom/lbe/security/service/network/internal/r;

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/o;->e:Lcom/lbe/security/service/network/internal/r;

    iput-boolean v4, p0, Lcom/lbe/security/service/network/internal/o;->k:Z

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->u:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/o;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/o;->h()V

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->n:Lcom/lbe/security/service/manager/k;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.traffic_monitor_status"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    iget-boolean v3, p0, Lcom/lbe/security/service/network/internal/o;->k:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->b(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/lbe/security/c;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string v0, "TrafficAdjust"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TrafficBillingDay"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TrafficDataPlan"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "traffic_discount"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "traffic_discount_rate"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "traffic_discount_start"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "traffic_discount_end"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/o;->h()V

    goto :goto_0

    :cond_4
    const-string v0, "traffic_auto_update_period"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "traffic_send_time"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/o;->i()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/o;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lbe/security/a;->b(Lcom/lbe/security/b;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/lbe/security/service/network/internal/o;->k:Z

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->n:Lcom/lbe/security/service/manager/k;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.traffic_monitor_status"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    iget-boolean v3, p0, Lcom/lbe/security/service/network/internal/o;->k:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->b(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/o;->k:Z

    return v0
.end method

.method public final d()V
    .locals 6

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->c:Lcom/lbe/security/service/network/internal/s;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/o;->d:Lcom/lbe/security/service/network/internal/u;

    iget-boolean v0, p0, Lcom/lbe/security/service/network/internal/o;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/network/internal/o;->s:F

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/service/network/internal/s;->a(Lcom/lbe/security/service/network/internal/u;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lbe.security.intent.traffic_counter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "todayMobileTraffic"

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/o;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "totalMobileTraffic"

    iget-wide v2, p0, Lcom/lbe/security/service/network/internal/o;->m:J

    iget-wide v4, p0, Lcom/lbe/security/service/network/internal/o;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->n:Lcom/lbe/security/service/manager/k;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/manager/k;->b(Landroid/content/Intent;)Z

    return-void

    :cond_0
    const/high16 v0, 0x3f80

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->c:Lcom/lbe/security/service/network/internal/s;

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/s;->a()Lcom/lbe/security/service/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/network/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/o;->c:Lcom/lbe/security/service/network/internal/s;

    invoke-virtual {v2}, Lcom/lbe/security/service/network/internal/s;->a()Lcom/lbe/security/service/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/network/b;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/o;->m:J

    goto :goto_1
.end method

.method public final e()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/uid_stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->h:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/v;->a(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->c:Lcom/lbe/security/service/network/internal/s;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/o;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/o;->e:Lcom/lbe/security/service/network/internal/r;

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/network/internal/s;->a(Landroid/util/SparseArray;Lcom/lbe/security/service/network/internal/r;)V

    return-void

    :cond_0
    :try_start_1
    aget-object v3, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/o;->h:Landroid/util/SparseArray;

    new-instance v5, Lcom/lbe/security/service/network/internal/u;

    invoke-direct {v5}, Lcom/lbe/security/service/network/internal/u;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/o;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
