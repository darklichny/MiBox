.class final Lcom/lbe/security/config/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/config/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lbe/security/config/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/config/c;->a:Lcom/lbe/security/config/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/config/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/config/c;->a:Lcom/lbe/security/config/a;

    invoke-static {v0}, Lcom/lbe/security/config/a;->b(Lcom/lbe/security/config/a;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/c;->a:Lcom/lbe/security/config/a;

    invoke-static {v0}, Lcom/lbe/security/config/a;->b(Lcom/lbe/security/config/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/config/c;->a:Lcom/lbe/security/config/a;

    invoke-static {v0}, Lcom/lbe/security/config/a;->b(Lcom/lbe/security/config/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/config/c;->a:Lcom/lbe/security/config/a;

    invoke-static {v0}, Lcom/lbe/security/config/a;->b(Lcom/lbe/security/config/a;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lbe/security/config/c;->a:Lcom/lbe/security/config/a;

    iget-object v4, p0, Lcom/lbe/security/config/c;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
