.class final Lcom/lbe/security/ui/adblock/u;
.super Lcom/lbe/security/service/adblock/s;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/u;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/adblock/AdwareScanFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/adblock/u;-><init>(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/adblock/u;)Lcom/lbe/security/ui/adblock/AdwareScanFragment;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/u;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/utility/a;Ljava/util/HashMap;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v3, v1, [I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/u;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->f(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Lcom/lbe/security/service/privacy/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;[I[Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/adblock/u;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/adblock/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/lbe/security/ui/adblock/w;-><init>(Lcom/lbe/security/ui/adblock/u;Lcom/lbe/security/utility/a;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/AdwareDetail;

    iget v1, v1, Lcom/lbe/security/service/adblock/AdwareDetail;->a:I

    aput v1, v3, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/adblock/AdwareDetail;

    iget-object v0, v0, Lcom/lbe/security/service/adblock/AdwareDetail;->e:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/u;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/adblock/x;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/adblock/x;-><init>(Lcom/lbe/security/ui/adblock/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/u;->a:Lcom/lbe/security/ui/adblock/AdwareScanFragment;

    invoke-static {v0}, Lcom/lbe/security/ui/adblock/AdwareScanFragment;->a(Lcom/lbe/security/ui/adblock/AdwareScanFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/adblock/v;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/adblock/v;-><init>(Lcom/lbe/security/ui/adblock/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
