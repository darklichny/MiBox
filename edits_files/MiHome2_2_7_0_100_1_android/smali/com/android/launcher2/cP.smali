.class public Lcom/android/launcher2/cP;
.super Landroid/app/Application;

# interfaces
.implements Lcom/android/launcher2/ab;


# static fields
.field private static aiQ:F


# instance fields
.field private S:Lcom/android/launcher2/Launcher;

.field private aiR:Z

.field aiS:Ljava/lang/ref/WeakReference;

.field private aiT:Lcom/android/launcher2/cO;

.field private km:Lcom/android/launcher2/dT;

.field private pS:Lcom/android/launcher2/bP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/cP;->aiR:Z

    return-void
.end method

.method public static uC()F
    .locals 1

    sget v0, Lcom/android/launcher2/cP;->aiQ:F

    return v0
.end method


# virtual methods
.method C(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/bP;
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/cP;->S:Lcom/android/launcher2/Launcher;

    iget-object v0, p0, Lcom/android/launcher2/cP;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/N;)V

    iget-object v0, p0, Lcom/android/launcher2/cP;->pS:Lcom/android/launcher2/bP;

    return-object v0
.end method

.method a(Lcom/android/launcher2/LauncherProvider;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher2/cP;->aiS:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher2/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public im()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cP;->S:Lcom/android/launcher2/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cP;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nN()V

    :cond_0
    return-void
.end method

.method public mB()Lcom/android/launcher2/dT;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cP;->km:Lcom/android/launcher2/dT;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    const-wide/32 v1, 0x400000

    invoke-virtual {v0, v1, v2}, Ldalvik/system/VMRuntime;->setMinimumHeapSize(J)J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->clearGrowthLimit()V

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/android/launcher2/cP;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/android/launcher2/cP;->aiQ:F

    new-instance v0, Lcom/android/launcher2/dT;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dT;-><init>(Lcom/android/launcher2/cP;)V

    iput-object v0, p0, Lcom/android/launcher2/cP;->km:Lcom/android/launcher2/dT;

    new-instance v0, Lcom/android/launcher2/bP;

    iget-object v1, p0, Lcom/android/launcher2/cP;->km:Lcom/android/launcher2/dT;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/bP;-><init>(Lcom/android/launcher2/cP;Lcom/android/launcher2/dT;)V

    iput-object v0, p0, Lcom/android/launcher2/cP;->pS:Lcom/android/launcher2/bP;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/cP;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/cP;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/cP;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/cP;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACCESS_CONTROL_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/cP;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/cP;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/android/launcher2/cO;

    invoke-direct {v0}, Lcom/android/launcher2/cO;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/cP;->aiT:Lcom/android/launcher2/cO;

    invoke-static {p0}, Lcom/xiaomi/xmsf/account/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/android/launcher2/cP;->pS:Lcom/android/launcher2/bP;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/cP;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public tT()Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cP;->S:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method public uA()Lcom/android/launcher2/bP;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cP;->pS:Lcom/android/launcher2/bP;

    return-object v0
.end method

.method uB()Lcom/android/launcher2/LauncherProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cP;->aiS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/LauncherProvider;

    return-object v0
.end method

.method uD()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/cP;->aiR:Z

    return-void
.end method

.method uE()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher2/cP;->aiR:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher2/cP;->aiR:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public uF()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cP;->aiT:Lcom/android/launcher2/cO;

    invoke-virtual {v0, p0, p0}, Lcom/android/launcher2/cO;->a(Landroid/content/Context;Lcom/android/launcher2/ab;)V

    return-void
.end method

.method public uG()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cP;->aiT:Lcom/android/launcher2/cO;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/cO;->bg(Landroid/content/Context;)V

    return-void
.end method
