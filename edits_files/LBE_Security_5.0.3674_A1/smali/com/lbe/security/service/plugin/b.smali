.class public final Lcom/lbe/security/service/plugin/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/ArrayList;

.field private static h:Lcom/lbe/security/service/plugin/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Lcom/lbe/security/service/manager/k;

.field private g:Lcom/lbe/security/service/download/b;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcom/lbe/security/service/plugin/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/lbe/security/service/plugin/f;

    const-string v1, "antitheft"

    const/16 v2, 0x80

    const v3, 0x7f0703ad

    const-string v4, "http://www.lbesec.com/dl?pkg=antitheft"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/plugin/f;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/lbe/security/service/plugin/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/lbe/security/service/plugin/f;

    const-string v1, "privacyspace"

    const/16 v2, 0x100

    const v3, 0x7f0703b6

    const-string v4, "http://www.lbesec.com/dl?pkg=privacy"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/plugin/f;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/plugin/b;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/plugin/b;->e:Ljava/util/Map;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/plugin/b;->f:Lcom/lbe/security/service/manager/k;

    invoke-static {}, Lcom/lbe/security/service/DownloadHelper;->c()Lcom/lbe/security/service/download/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/plugin/b;->g:Lcom/lbe/security/service/download/b;

    new-instance v0, Lcom/lbe/security/service/plugin/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/plugin/c;-><init>(Lcom/lbe/security/service/plugin/b;)V

    iput-object v0, p0, Lcom/lbe/security/service/plugin/b;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    sget-object v0, Lcom/lbe/security/service/plugin/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/plugin/b;->c()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/plugin/b;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/lbe/security/service/plugin/f;

    iget-object v9, p0, Lcom/lbe/security/service/plugin/b;->e:Ljava/util/Map;

    iget-object v10, v5, Lcom/lbe/security/service/plugin/f;->a:Ljava/lang/String;

    new-instance v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    iget-object v1, v5, Lcom/lbe/security/service/plugin/f;->a:Ljava/lang/String;

    iget v2, v5, Lcom/lbe/security/service/plugin/f;->c:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lcom/lbe/security/service/plugin/f;->d:Ljava/lang/String;

    iget v6, v5, Lcom/lbe/security/service/plugin/f;->e:I

    iget v7, v5, Lcom/lbe/security/service/plugin/f;->b:I

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/lbe/security/service/plugin/vo/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/service/plugin/b;)Lcom/lbe/security/service/manager/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->f:Lcom/lbe/security/service/manager/k;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/plugin/b;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lbe/security/service/plugin/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/plugin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    if-eqz v0, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->b(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a(I)V

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/plugin/b;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized b()Lcom/lbe/security/service/plugin/b;
    .locals 3

    const-class v1, Lcom/lbe/security/service/plugin/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/plugin/b;->h:Lcom/lbe/security/service/plugin/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/plugin/b;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lbe/security/service/plugin/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/plugin/b;->h:Lcom/lbe/security/service/plugin/b;

    :cond_0
    sget-object v0, Lcom/lbe/security/service/plugin/b;->h:Lcom/lbe/security/service/plugin/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/lbe/security/service/plugin/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/plugin/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lbe.security.intent.plugin_find"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/lbe/security/utility/ar;

    iget-object v2, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Lcom/lbe/security/utility/ar;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :try_start_0
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v0}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized e(Ljava/lang/String;)Lcom/lbe/security/service/plugin/vo/PluginInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->i()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const-string v0, "com.lbe.security.intent.extra_download_id"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lbe/security/service/download/d;

    invoke-direct {v0}, Lcom/lbe/security/service/download/d;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-virtual {v0, v4}, Lcom/lbe/security/service/download/d;->a([J)Lcom/lbe/security/service/download/d;

    :try_start_0
    iget-object v2, p0, Lcom/lbe/security/service/plugin/b;->g:Lcom/lbe/security/service/download/b;

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/download/b;->a(Lcom/lbe/security/service/download/d;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "local_uri"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Lcom/lbe/security/service/download/a;

    const-string v5, "download_extra"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lbe/security/service/download/a;-><init>([B)V

    const-string v5, "lbe_download_type"

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/download/a;->a(Ljava/lang/String;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/service/plugin/b;->f:Lcom/lbe/security/service/manager/k;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.lbe.security.action.plugin_install_start"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.lbe.security.extra.plugin_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    new-instance v3, Lcom/lbe/security/service/plugin/a;

    iget-object v5, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    const-string v5, "com.lbe.security.extra_install_method"

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/download/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/service/plugin/b;->f:Lcom/lbe/security/service/manager/k;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.lbe.security.action.plugin_install_error"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.lbe.security.extra.plugin_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    :try_start_2
    const-string v1, "antitheft"

    goto :goto_0

    :pswitch_1
    const-string v1, "privacyspace"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.lbe.security.intent.plugin_launch"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->d()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/lbe/security/service/plugin/b;->e(Ljava/lang/String;)Lcom/lbe/security/service/plugin/vo/PluginInfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a(I)V

    iget-object v2, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lbe/security/service/plugin/b;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/lbe/security/service/plugin/b;->c:Landroid/os/Handler;

    new-instance v3, Lcom/lbe/security/service/plugin/d;

    invoke-direct {v3, p0, v1}, Lcom/lbe/security/service/plugin/d;-><init>(Lcom/lbe/security/service/plugin/b;Lcom/lbe/security/service/plugin/vo/PluginInfo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/DownloadHelper;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/service/plugin/b;->c:Landroid/os/Handler;

    new-instance v3, Lcom/lbe/security/service/plugin/e;

    invoke-direct {v3, p0, v1}, Lcom/lbe/security/service/plugin/e;-><init>(Lcom/lbe/security/service/plugin/b;Lcom/lbe/security/service/plugin/vo/PluginInfo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lbe/security/service/DownloadHelper;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lbe/security/service/DownloadHelper;->c()Lcom/lbe/security/service/download/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/lbe/security/service/download/e;

    invoke-direct {v4, v3}, Lcom/lbe/security/service/download/e;-><init>(Landroid/net/Uri;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".apk"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/service/DownloadHelper;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lbe/security/service/download/e;->a(Landroid/net/Uri;)Lcom/lbe/security/service/download/e;

    invoke-virtual {v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lbe/security/service/download/e;->b(Ljava/lang/CharSequence;)Lcom/lbe/security/service/download/e;

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v4, v3}, Lcom/lbe/security/service/download/e;->a(Ljava/lang/String;)Lcom/lbe/security/service/download/e;

    invoke-virtual {v4}, Lcom/lbe/security/service/download/e;->b()Lcom/lbe/security/service/download/e;

    invoke-virtual {v4}, Lcom/lbe/security/service/download/e;->c()Lcom/lbe/security/service/download/e;

    invoke-virtual {v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lbe/security/service/download/e;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/service/download/e;

    invoke-virtual {v4}, Lcom/lbe/security/service/download/e;->d()Lcom/lbe/security/service/download/e;

    invoke-virtual {v4}, Lcom/lbe/security/service/download/e;->a()Lcom/lbe/security/service/download/a;

    move-result-object v3

    const-string v5, "com.lbe.security.extra.plugin_id"

    invoke-virtual {v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/lbe/security/service/download/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/lbe/security/service/download/e;->a()Lcom/lbe/security/service/download/a;

    move-result-object v3

    const-string v5, "lbe_download_type"

    const-string v6, "antitheft"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x4

    :cond_4
    :goto_1
    invoke-virtual {v3, v5, v0}, Lcom/lbe/security/service/download/a;->a(Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/lbe/security/service/download/e;->a()Lcom/lbe/security/service/download/a;

    move-result-object v0

    const-string v3, "com.lbe.security.extra_install_method"

    invoke-virtual {v1}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->h()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/lbe/security/service/download/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lbe/security/service/plugin/b;->b:Landroid/content/Context;

    const-class v5, Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.lbe.security.intent.extra_download_id"

    invoke-virtual {v2, v4}, Lcom/lbe/security/service/download/b;->a(Lcom/lbe/security/service/download/e;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v6, "privacyspace"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x5

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lbe/security/utility/bd;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->c()Lcom/lbe/security/service/core/services/d;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    invoke-static {v0, v1}, Lcom/lbe/security/service/plugin/a;->a(Lcom/lbe/security/service/plugin/vo/PluginInfo;Lcom/lbe/security/service/core/services/d;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    invoke-static {v0, v1}, Lcom/lbe/security/service/plugin/a;->a(Lcom/lbe/security/service/plugin/vo/PluginInfo;Lcom/lbe/security/service/core/services/d;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/plugin/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/service/plugin/vo/PluginInfo;->f()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
