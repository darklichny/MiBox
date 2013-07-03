.class public Lcom/android/launcher2/gadget/w;
.super Ljava/lang/Object;


# static fields
.field private static vE:Z


# instance fields
.field protected mCalendar:Ljava/util/Calendar;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private vF:Ljava/lang/Runnable;

.field private vG:Z

.field protected vH:Lcom/android/launcher2/gadget/k;

.field private vI:Lcom/android/launcher2/gadget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/w;->vG:Z

    iput-object p1, p0, Lcom/android/launcher2/gadget/w;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static L(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher2/gadget/w;->vE:Z

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/w;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/gadget/w;->vG:Z

    return v0
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/w;->gt()V

    return-void
.end method

.method static synthetic c(Lcom/android/launcher2/gadget/w;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->vF:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/android/launcher2/gadget/w;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static gs()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher2/gadget/w;->vE:Z

    return v0
.end method

.method private gt()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->vH:Lcom/android/launcher2/gadget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->mCalendar:Ljava/util/Calendar;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->vH:Lcom/android/launcher2/gadget/k;

    iget-object v1, p0, Lcom/android/launcher2/gadget/w;->mCalendar:Ljava/util/Calendar;

    invoke-interface {v0, v1}, Lcom/android/launcher2/gadget/k;->a(Ljava/util/Calendar;)V
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
.method public a(Lcom/android/launcher2/gadget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/w;->vH:Lcom/android/launcher2/gadget/k;

    invoke-direct {p0}, Lcom/android/launcher2/gadget/w;->gt()V

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/w;->vG:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/w;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher2/gadget/X;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/X;-><init>(Lcom/android/launcher2/gadget/w;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/w;->vF:Ljava/lang/Runnable;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/w;->mCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/gadget/w;->vG:Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->vI:Lcom/android/launcher2/gadget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher2/gadget/w;->vI:Lcom/android/launcher2/gadget/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/gadget/w;->vI:Lcom/android/launcher2/gadget/d;

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher2/gadget/w;->vF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lcom/android/launcher2/gadget/w;->vG:Z

    sput-boolean v2, Lcom/android/launcher2/gadget/w;->vE:Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->vF:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/w;->vI:Lcom/android/launcher2/gadget/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher2/gadget/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/d;-><init>(Lcom/android/launcher2/gadget/w;Lcom/android/launcher2/gadget/X;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/w;->vI:Lcom/android/launcher2/gadget/d;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/w;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher2/gadget/w;->vI:Lcom/android/launcher2/gadget/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
