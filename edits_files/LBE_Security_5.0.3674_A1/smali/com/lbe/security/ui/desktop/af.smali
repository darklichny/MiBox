.class public final Lcom/lbe/security/ui/desktop/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/b;
.implements Lcom/lbe/security/service/a/f;


# static fields
.field private static a:Lcom/lbe/security/ui/desktop/af;


# instance fields
.field private b:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/lbe/security/service/a/b;

.field private f:Ljava/util/HashMap;

.field private g:Landroid/os/Handler;

.field private h:Lcom/lbe/security/ui/desktop/ak;

.field private i:Lcom/lbe/security/ui/desktop/aj;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/desktop/af;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/af;->f:Ljava/util/HashMap;

    new-instance v0, Lcom/lbe/security/ui/desktop/ag;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/LBEApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/desktop/ag;-><init>(Lcom/lbe/security/ui/desktop/af;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->getIntance(Landroid/content/Context;)Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/af;->b:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->b:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    new-instance v1, Lcom/lbe/security/ui/desktop/ah;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/desktop/ah;-><init>(Lcom/lbe/security/ui/desktop/af;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->setOnFloatLayerDragListener(Lcom/lbe/security/ui/desktop/b;)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->b:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    new-instance v1, Lcom/lbe/security/ui/desktop/ai;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/desktop/ai;-><init>(Lcom/lbe/security/ui/desktop/af;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->setOnClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/af;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/af;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/af;F)F
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    return v0
.end method

.method private a(F)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/ui/desktop/DesktopFloatLayer;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->b:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/lbe/security/ui/desktop/af;
    .locals 3

    const-class v1, Lcom/lbe/security/ui/desktop/af;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lbe/security/ui/desktop/af;->a:Lcom/lbe/security/ui/desktop/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/desktop/af;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/desktop/af;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/ui/desktop/af;->a:Lcom/lbe/security/ui/desktop/af;

    :cond_0
    sget-object v0, Lcom/lbe/security/ui/desktop/af;->a:Lcom/lbe/security/ui/desktop/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/lbe/security/ui/desktop/af;Lcom/lbe/security/service/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/af;->e:Lcom/lbe/security/service/a/b;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/ui/desktop/af;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/16 v5, 0x7d0

    const/16 v4, 0x7d1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->e:Lcom/lbe/security/service/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->e:Lcom/lbe/security/service/a/b;

    invoke-virtual {v0}, Lcom/lbe/security/service/a/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/af;->e:Lcom/lbe/security/service/a/b;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/af;->f()V

    :cond_0
    const-string v0, "shortcut_entry_enable"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "shortcut_entry_just_show_when_desktop"

    invoke-static {v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/af;->d()V

    const-string v0, "shortcut_entry_position_x"

    invoke-static {v0}, Lcom/lbe/security/a;->e(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/desktop/af;->a(F)I

    move-result v0

    int-to-float v0, v0

    const-string v2, "shortcut_entry_position_y"

    invoke-static {v2}, Lcom/lbe/security/a;->e(Ljava/lang/String;)F

    move-result v2

    invoke-direct {p0, v2}, Lcom/lbe/security/ui/desktop/af;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lbe/security/ui/desktop/af;->b:Lcom/lbe/security/ui/desktop/DesktopFloatLayer;

    invoke-virtual {v3, v0, v2}, Lcom/lbe/security/ui/desktop/DesktopFloatLayer;->updatePosition(FF)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/lbe/security/service/a/b;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/lbe/security/service/a/b;-><init>(Landroid/content/Context;Lcom/lbe/security/service/a/f;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/af;->e:Lcom/lbe/security/service/a/b;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->e:Lcom/lbe/security/service/a/b;

    invoke-virtual {v0}, Lcom/lbe/security/service/a/b;->a()V

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/af;->g()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/af;->e()V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/ui/desktop/af;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/af;->c()V

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/desktop/af;)Lcom/lbe/security/service/a/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->e:Lcom/lbe/security/service/a/b;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->h:Lcom/lbe/security/ui/desktop/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/desktop/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/desktop/ak;-><init>(Lcom/lbe/security/ui/desktop/af;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/af;->h:Lcom/lbe/security/ui/desktop/ak;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/af;->h:Lcom/lbe/security/ui/desktop/ak;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/lbe/security/ui/desktop/af;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->h:Lcom/lbe/security/ui/desktop/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/af;->h:Lcom/lbe/security/ui/desktop/ak;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/af;->h:Lcom/lbe/security/ui/desktop/ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/lbe/security/ui/desktop/af;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->i:Lcom/lbe/security/ui/desktop/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/af;->i:Lcom/lbe/security/ui/desktop/aj;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/af;->i:Lcom/lbe/security/ui/desktop/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/lbe/security/ui/desktop/af;)Ljava/util/HashMap;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/af;->h()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->i:Lcom/lbe/security/ui/desktop/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/ui/desktop/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lbe/security/ui/desktop/aj;-><init>(Lcom/lbe/security/ui/desktop/af;B)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/af;->i:Lcom/lbe/security/ui/desktop/aj;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/af;->i:Lcom/lbe/security/ui/desktop/aj;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Ljava/util/HashMap;
    .locals 6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/af;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 2

    const-string v0, "shortcut_entry_enable"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "shortcut_entry_just_show_when_desktop"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/af;->f:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    const/16 v2, 0x7d1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/lbe/security/ui/desktop/af;->f:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    const/16 v3, 0x7d5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    const/16 v3, 0x7d5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    :goto_1
    iget-object v1, p0, Lcom/lbe/security/ui/desktop/af;->g:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit v2

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/lbe/security/ui/desktop/af;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/desktop/af;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/desktop/af;->d:Z

    invoke-direct {p0}, Lcom/lbe/security/ui/desktop/af;->c()V

    :cond_0
    return-void
.end method
