.class public final Lcom/lbe/security/service/manager/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lbe/security/service/manager/o;


# instance fields
.field private b:Landroid/database/ContentObserver;

.field private c:Lcom/lbe/security/service/manager/q;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/manager/p;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/manager/p;-><init>(Lcom/lbe/security/service/manager/o;)V

    iput-object v0, p0, Lcom/lbe/security/service/manager/o;->b:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lbe/security/service/manager/q;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/manager/q;-><init>(Lcom/lbe/security/service/manager/o;)V

    iput-object v0, p0, Lcom/lbe/security/service/manager/o;->c:Lcom/lbe/security/service/manager/q;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/manager/o;->d:Z

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/manager/o;->e:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/lbe/security/service/manager/o;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/manager/o;->c()V

    iget-object v0, p0, Lcom/lbe/security/service/manager/o;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/manager/o;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lbe/security/service/manager/ServiceProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lbe/security/service/manager/o;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/manager/o;->b()Lcom/lbe/security/service/manager/o;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/service/manager/o;->c:Lcom/lbe/security/service/manager/q;

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/manager/q;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/manager/o;->b()Lcom/lbe/security/service/manager/o;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/service/manager/o;->c:Lcom/lbe/security/service/manager/q;

    invoke-virtual {v0}, Lcom/lbe/security/service/manager/q;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/manager/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/manager/o;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/manager/o;->b()Lcom/lbe/security/service/manager/o;

    move-result-object v0

    iget-boolean v1, v0, Lcom/lbe/security/service/manager/o;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lbe/security/service/manager/o;->c:Lcom/lbe/security/service/manager/q;

    invoke-virtual {v0, p0, p1}, Lcom/lbe/security/service/manager/q;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method static a(Ljava/util/Observer;)V
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/manager/o;->b()Lcom/lbe/security/service/manager/o;

    move-result-object v0

    iget-object v0, v0, Lcom/lbe/security/service/manager/o;->c:Lcom/lbe/security/service/manager/q;

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/manager/q;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private static declared-synchronized b()Lcom/lbe/security/service/manager/o;
    .locals 2

    const-class v1, Lcom/lbe/security/service/manager/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/manager/o;->a:Lcom/lbe/security/service/manager/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/manager/o;

    invoke-direct {v0}, Lcom/lbe/security/service/manager/o;-><init>()V

    sput-object v0, Lcom/lbe/security/service/manager/o;->a:Lcom/lbe/security/service/manager/o;

    :cond_0
    sget-object v0, Lcom/lbe/security/service/manager/o;->a:Lcom/lbe/security/service/manager/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/manager/o;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/manager/o;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/lbe/security/service/manager/ServiceProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/lbe/security/service/manager/o;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/manager/o;->c:Lcom/lbe/security/service/manager/q;

    invoke-virtual {v0, v4}, Lcom/lbe/security/service/manager/q;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/manager/IBinderWrapper;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method
