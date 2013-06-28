.class public Lcom/android/launcher2/cz;
.super Landroid/app/Application;

# interfaces
.implements Lcom/android/launcher2/U;


# static fields
.field private static afT:F


# instance fields
.field private O:Lcom/android/launcher2/Launcher;

.field private afU:Z

.field afV:Ljava/lang/ref/WeakReference;

.field private afW:Lcom/android/launcher2/cy;

.field private jQ:Lcom/android/launcher2/dC;

.field private oV:Lcom/android/launcher2/bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher2/cz;->afU:Z

    return-void
.end method

.method public static tv()F
    .locals 1

    sget v0, Lcom/android/launcher2/cz;->afT:F

    return v0
.end method


# virtual methods
.method a(Lcom/android/launcher2/LauncherProvider;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher2/cz;->afV:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher2/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public hE()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->O:Lcom/android/launcher2/Launcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/cz;->O:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mW()V

    :cond_0
    return-void
.end method

.method public lS()Lcom/android/launcher2/dC;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->jQ:Lcom/android/launcher2/dC;

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

    invoke-virtual {p0}, Lcom/android/launcher2/cz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/android/launcher2/cz;->afT:F

    new-instance v0, Lcom/android/launcher2/dC;

    invoke-direct {v0, p0}, Lcom/android/launcher2/dC;-><init>(Lcom/android/launcher2/cz;)V

    iput-object v0, p0, Lcom/android/launcher2/cz;->jQ:Lcom/android/launcher2/dC;

    new-instance v0, Lcom/android/launcher2/bz;

    iget-object v1, p0, Lcom/android/launcher2/cz;->jQ:Lcom/android/launcher2/dC;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/bz;-><init>(Lcom/android/launcher2/cz;Lcom/android/launcher2/dC;)V

    iput-object v0, p0, Lcom/android/launcher2/cz;->oV:Lcom/android/launcher2/bz;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/cz;->oV:Lcom/android/launcher2/bz;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/cz;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/cz;->oV:Lcom/android/launcher2/bz;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/cz;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACCESS_CONTROL_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/cz;->oV:Lcom/android/launcher2/bz;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher2/cz;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/android/launcher2/cy;

    invoke-direct {v0}, Lcom/android/launcher2/cy;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/cz;->afW:Lcom/android/launcher2/cy;

    invoke-static {p0}, Lcom/xiaomi/xmsf/account/a;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    iget-object v0, p0, Lcom/android/launcher2/cz;->oV:Lcom/android/launcher2/bz;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/cz;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public sM()Lcom/android/launcher2/Launcher;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->O:Lcom/android/launcher2/Launcher;

    return-object v0
.end method

.method public tt()Lcom/android/launcher2/bz;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->oV:Lcom/android/launcher2/bz;

    return-object v0
.end method

.method tu()Lcom/android/launcher2/LauncherProvider;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->afV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/LauncherProvider;

    return-object v0
.end method

.method tw()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher2/cz;->afU:Z

    return-void
.end method

.method tx()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/launcher2/cz;->afU:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher2/cz;->afU:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ty()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->afW:Lcom/android/launcher2/cy;

    invoke-virtual {v0, p0, p0}, Lcom/android/launcher2/cy;->a(Landroid/content/Context;Lcom/android/launcher2/U;)V

    return-void
.end method

.method public tz()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/cz;->afW:Lcom/android/launcher2/cy;

    invoke-virtual {v0, p0}, Lcom/android/launcher2/cy;->aW(Landroid/content/Context;)V

    return-void
.end method

.method z(Lcom/android/launcher2/Launcher;)Lcom/android/launcher2/bz;
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/cz;->O:Lcom/android/launcher2/Launcher;

    iget-object v0, p0, Lcom/android/launcher2/cz;->oV:Lcom/android/launcher2/bz;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/bz;->a(Lcom/android/launcher2/I;)V

    iget-object v0, p0, Lcom/android/launcher2/cz;->oV:Lcom/android/launcher2/bz;

    return-object v0
.end method
