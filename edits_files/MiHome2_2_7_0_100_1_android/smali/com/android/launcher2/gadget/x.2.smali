.class public Lcom/android/launcher2/gadget/x;
.super Ljava/lang/Object;


# static fields
.field private static xm:Z


# instance fields
.field protected mCalendar:Ljava/util/Calendar;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private xn:Ljava/lang/Runnable;

.field private xo:Z

.field protected xp:Lcom/android/launcher2/gadget/l;

.field private xq:Lcom/android/launcher2/gadget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/x;->xo:Z

    iput-object p1, p0, Lcom/android/launcher2/gadget/x;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static M(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher2/gadget/x;->xm:Z

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/x;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/x;->xo:Z

    return v0
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/x;->gV()V

    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/gadget/x;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->xn:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/gadget/x;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static gU()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher2/gadget/x;->xm:Z

    return v0
.end method

.method private gV()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->xp:Lcom/android/launcher2/gadget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->mCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->xp:Lcom/android/launcher2/gadget/l;

    iget-object v1, p0, Lcom/android/launcher2/gadget/x;->mCalendar:Ljava/util/Calendar;

    invoke-interface {v0, v1}, Lcom/android/launcher2/gadget/l;->a(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "com.android.launcher2.gadget.Clock"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/launcher2/gadget/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/x;->xp:Lcom/android/launcher2/gadget/l;

    invoke-direct {p0}, Lcom/android/launcher2/gadget/x;->gV()V

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/x;->xo:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/x;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher2/gadget/ah;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/ah;-><init>(Lcom/android/launcher2/gadget/x;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/x;->xn:Ljava/lang/Runnable;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/x;->mCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/x;->xo:Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->xq:Lcom/android/launcher2/gadget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/gadget/x;->xq:Lcom/android/launcher2/gadget/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/gadget/x;->xq:Lcom/android/launcher2/gadget/e;

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/gadget/x;->xn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/android/launcher2/gadget/x;->xo:Z

    sput-boolean v2, Lcom/android/launcher2/gadget/x;->xm:Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->xn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/x;->xq:Lcom/android/launcher2/gadget/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/gadget/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/e;-><init>(Lcom/android/launcher2/gadget/x;Lcom/android/launcher2/gadget/ah;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/x;->xq:Lcom/android/launcher2/gadget/e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/x;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher2/gadget/x;->xq:Lcom/android/launcher2/gadget/e;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
