.class final Lcom/lbe/security/service/i;
.super Lcom/lbe/security/service/adblock/s;


# instance fields
.field private a:Lcom/lbe/security/service/privacy/o;

.field private b:Lcom/lbe/security/utility/a;

.field private c:Lcom/lbe/security/service/core/b/b;

.field private d:Ljava/util/HashMap;

.field private e:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/privacy/o;Lcom/lbe/security/service/core/b/b;Lcom/lbe/security/utility/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/s;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/i;->a:Lcom/lbe/security/service/privacy/o;

    iput-object p2, p0, Lcom/lbe/security/service/i;->c:Lcom/lbe/security/service/core/b/b;

    iput-object p3, p0, Lcom/lbe/security/service/i;->b:Lcom/lbe/security/utility/a;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/i;->e:Landroid/os/ConditionVariable;

    iget-object v0, p0, Lcom/lbe/security/service/i;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/i;->a(Lcom/lbe/security/utility/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/service/i;->start()V

    iget-object v0, p0, Lcom/lbe/security/service/i;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/lbe/security/service/i;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Lcom/lbe/security/utility/a;Ljava/util/HashMap;)V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iput-object p2, p0, Lcom/lbe/security/service/i;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lbe/security/service/i;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v4, v2, [I

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/lbe/security/service/i;->a:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p1}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;[I[Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/i;->c:Lcom/lbe/security/service/core/b/b;

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/AdwareDetail;

    iget v1, v1, Lcom/lbe/security/service/adblock/AdwareDetail;->a:I

    aput v1, v4, v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/AdwareDetail;

    iget-object v1, v1, Lcom/lbe/security/service/adblock/AdwareDetail;->e:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/i;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/i;->a:Lcom/lbe/security/service/privacy/o;

    return-void
.end method
