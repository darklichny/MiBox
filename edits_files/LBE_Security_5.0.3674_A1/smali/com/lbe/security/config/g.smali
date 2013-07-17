.class final Lcom/lbe/security/config/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/config/e;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/lbe/security/config/e;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/config/g;->a:Lcom/lbe/security/config/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/config/g;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/config/g;->a:Lcom/lbe/security/config/e;

    invoke-static {v0}, Lcom/lbe/security/config/e;->b(Lcom/lbe/security/config/e;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/g;->a:Lcom/lbe/security/config/e;

    invoke-static {v0}, Lcom/lbe/security/config/e;->b(Lcom/lbe/security/config/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/config/g;->a:Lcom/lbe/security/config/e;

    invoke-static {v0}, Lcom/lbe/security/config/e;->b(Lcom/lbe/security/config/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/config/g;->a:Lcom/lbe/security/config/e;

    invoke-static {v0}, Lcom/lbe/security/config/e;->b(Lcom/lbe/security/config/e;)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/config/g;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/lbe/security/config/g;->a:Lcom/lbe/security/config/e;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
