.class final Lcom/lbe/security/ui/batterymanager/bd;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field private a:Lcom/lbe/security/service/optimizer/s;

.field private b:Lcom/lbe/security/service/battery/internal/a;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->e:Z

    new-instance v0, Lcom/lbe/security/service/optimizer/s;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->a:Lcom/lbe/security/service/optimizer/s;

    new-instance v0, Lcom/lbe/security/service/battery/internal/a;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/battery/internal/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->b:Lcom/lbe/security/service/battery/internal/a;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->b:Lcom/lbe/security/service/battery/internal/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/battery/internal/a;->c()Lcom/lbe/security/service/battery/internal/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/lbe/security/ui/batterymanager/bd;->a:Lcom/lbe/security/service/optimizer/s;

    invoke-virtual {v5, v1, v3, v4}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lcom/lbe/security/utility/a;->a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcom/lbe/security/utility/a;->a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/lbe/security/service/battery/internal/c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/lbe/security/utility/ar;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v5, v1

    if-lez v5, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/bd;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-static {v5, v6}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lbe/security/utility/a;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v6, Lcom/lbe/security/ui/batterymanager/bg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {v6, v5, v0, v1}, Lcom/lbe/security/ui/batterymanager/bg;-><init>(Lcom/lbe/security/utility/a;IZ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->d:Z

    iput-object p1, p0, Lcom/lbe/security/ui/batterymanager/bd;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/bd;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->c:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/batterymanager/bd;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/batterymanager/bd;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onContentChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->e:Z

    return-void
.end method

.method protected final onReset()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/bd;->onStopLoading()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->c:Ljava/util/List;

    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->d:Z

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/batterymanager/bd;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/bd;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->c:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/bd;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onStopLoading()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->d:Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/batterymanager/bd;->cancelLoad()Z

    return-void
.end method

.method public final takeContentChanged()Z
    .locals 2

    iget-boolean v0, p0, Lcom/lbe/security/ui/batterymanager/bd;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lbe/security/ui/batterymanager/bd;->e:Z

    return v0
.end method
