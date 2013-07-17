.class public final Lcom/lbe/security/ui/softmanager/internal/z;
.super Lcom/lbe/security/utility/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    new-instance v1, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/z;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/i;->d()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/privacy/o;->a([I)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-object v4

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/core/b/z;

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v7, 0x2710

    if-lt v6, v7, :cond_0

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v6

    and-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    if-lez v6, :cond_0

    new-instance v6, Lcom/lbe/security/utility/g;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/z;->getContext()Landroid/content/Context;

    invoke-direct {v6, v2, v1}, Lcom/lbe/security/utility/g;-><init>(Lcom/lbe/security/service/core/b/z;Landroid/content/pm/PackageInfo;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
