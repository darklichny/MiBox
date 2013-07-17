.class public final Lcom/lbe/security/config/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private a:Lcom/lbe/security/config/n;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/lbe/security/config/j;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/config/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/config/b;-><init>(Lcom/lbe/security/config/a;)V

    iput-object v0, p0, Lcom/lbe/security/config/a;->a:Lcom/lbe/security/config/n;

    iput-object p1, p0, Lcom/lbe/security/config/a;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/config/a;->c:Landroid/os/Handler;

    const-string v0, "CrossProcessPreference"

    invoke-static {v0}, Lcom/lbe/security/service/manager/o;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/config/k;->a(Landroid/os/IBinder;)Lcom/lbe/security/config/j;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    iget-object v1, p0, Lcom/lbe/security/config/a;->a:Lcom/lbe/security/config/n;

    invoke-interface {v0, v1}, Lcom/lbe/security/config/j;->b(Lcom/lbe/security/config/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/config/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/config/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    invoke-interface {v0, p1}, Lcom/lbe/security/config/j;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    new-instance v0, Lcom/lbe/security/config/d;

    iget-object v1, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    invoke-direct {v0, v1}, Lcom/lbe/security/config/d;-><init>(Lcom/lbe/security/config/j;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    invoke-interface {v0}, Lcom/lbe/security/config/j;->a()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    invoke-interface {v0, p1, p2}, Lcom/lbe/security/config/j;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    invoke-interface {v0, p1, p2}, Lcom/lbe/security/config/j;->a(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    invoke-interface {v0, p1, p2}, Lcom/lbe/security/config/j;->a(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/lbe/security/config/j;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->d:Lcom/lbe/security/config/j;

    invoke-interface {v0, p1, p2}, Lcom/lbe/security/config/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    iget-object v2, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    iget-object v2, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/lbe/security/config/a;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
