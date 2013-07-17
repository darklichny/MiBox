.class public final Lcom/lbe/security/service/optimizer/c;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/lbe/security/service/optimizer/c;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/Context;

.field private c:Lcom/lbe/security/service/manager/k;

.field private d:Lcom/lbe/security/service/optimizer/a;

.field private e:Lcom/lbe/security/service/optimizer/s;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/optimizer/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/optimizer/d;-><init>(Lcom/lbe/security/service/optimizer/c;)V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/c;->a:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lbe/security/service/optimizer/c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/c;->c:Lcom/lbe/security/service/manager/k;

    new-instance v0, Lcom/lbe/security/service/optimizer/a;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/optimizer/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/c;->d:Lcom/lbe/security/service/optimizer/a;

    new-instance v0, Lcom/lbe/security/service/optimizer/s;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/c;->e:Lcom/lbe/security/service/optimizer/s;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->c:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/c;->a:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.package_add"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->c:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/c;->a:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.intent.package_remove"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->c:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/c;->a:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.action.autostart_block"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->c:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/c;->a:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.action.autostart_unblock"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/optimizer/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/optimizer/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/optimizer/c;->f:Lcom/lbe/security/service/optimizer/c;

    return-void
.end method

.method private a(Lcom/lbe/security/bean/AutostartBlockApp;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v0, p1, Lcom/lbe/security/bean/AutostartBlockApp;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-direct {p0}, Lcom/lbe/security/service/optimizer/c;->c()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/lbe/security/bean/AutostartBlockApp;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/lbe/security/service/optimizer/c;->e:Lcom/lbe/security/service/optimizer/s;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v4, v0, v1}, Lcom/lbe/security/service/optimizer/s;->a(ILandroid/content/ComponentName;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/lbe/security/bean/AutostartBlockApp;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/lbe/security/bean/AutostartBlockApp;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->e:Lcom/lbe/security/service/optimizer/s;

    iget-object v1, p1, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->e:Lcom/lbe/security/service/optimizer/s;

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->d()Lcom/lbe/security/service/core/services/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p2}, Lcom/lbe/security/service/core/services/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/optimizer/c;->e:Lcom/lbe/security/service/optimizer/s;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0, v2}, Lcom/lbe/security/service/optimizer/s;->a(ILandroid/content/ComponentName;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/lbe/security/service/optimizer/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/optimizer/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/optimizer/c;Landroid/content/pm/PackageInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->d:Lcom/lbe/security/service/optimizer/a;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/optimizer/a;->a(Ljava/lang/String;)Lcom/lbe/security/bean/AutostartBlockApp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/optimizer/c;->a(Lcom/lbe/security/bean/AutostartBlockApp;I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/optimizer/c;Lcom/lbe/security/bean/AutostartBlockApp;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/optimizer/c;->a(Lcom/lbe/security/bean/AutostartBlockApp;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/optimizer/c;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->d:Lcom/lbe/security/service/optimizer/a;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/optimizer/a;->a(Ljava/lang/String;)Lcom/lbe/security/bean/AutostartBlockApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/optimizer/c;->a(Lcom/lbe/security/bean/AutostartBlockApp;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Lcom/lbe/security/service/optimizer/c;
    .locals 2

    const-class v1, Lcom/lbe/security/service/optimizer/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/optimizer/c;->f:Lcom/lbe/security/service/optimizer/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/optimizer/c;->a(Landroid/app/Application;)V

    :cond_0
    sget-object v0, Lcom/lbe/security/service/optimizer/c;->f:Lcom/lbe/security/service/optimizer/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/lbe/security/service/optimizer/c;Lcom/lbe/security/bean/AutostartBlockApp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/optimizer/c;->a(Lcom/lbe/security/bean/AutostartBlockApp;)V

    return-void
.end method

.method private c()V
    .locals 6

    invoke-direct {p0}, Lcom/lbe/security/service/optimizer/c;->d()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->d:Lcom/lbe/security/service/optimizer/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/optimizer/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v4, v0, [I

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->e:Lcom/lbe/security/service/optimizer/s;

    invoke-static {}, Lcom/lbe/security/service/privacy/c;->d()Lcom/lbe/security/service/core/services/g;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, v4}, Lcom/lbe/security/service/core/services/g;->a([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/AutostartBlockApp;

    iget-object v0, v0, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/AutostartBlockApp;

    iget-object v2, p0, Lcom/lbe/security/service/optimizer/c;->e:Lcom/lbe/security/service/optimizer/s;

    iget-object v0, v0, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private d()Ljava/util/HashMap;
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v2, p0, Lcom/lbe/security/service/optimizer/c;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lbe/security/utility/ar;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Lcom/lbe/security/service/optimizer/c;->d()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->d:Lcom/lbe/security/service/optimizer/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/optimizer/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lbe/security/bean/AutostartBlockApp;

    iget-object v0, v1, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/c;->e:Lcom/lbe/security/service/optimizer/s;

    iget-object v1, v1, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
