.class public final Lcom/lbe/security/ui/notificationmanager/g;
.super Lcom/lbe/security/utility/j;


# instance fields
.field a:Ljava/util/List;

.field private b:Lcom/lbe/security/service/privacy/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/g;->b:Lcom/lbe/security/service/privacy/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/g;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/g;->b:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/privacy/o;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/g;->a:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v3, Lcom/lbe/security/ui/notificationmanager/e;

    invoke-direct {v3}, Lcom/lbe/security/ui/notificationmanager/e;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v3, Lcom/lbe/security/ui/notificationmanager/e;->a:Ljava/lang/String;

    new-instance v4, Lcom/lbe/security/utility/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/g;->getContext()Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v4, v0}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    iput-object v4, v3, Lcom/lbe/security/ui/notificationmanager/e;->c:Lcom/lbe/security/utility/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/t;

    iput-object v0, v3, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/core/b/u;->a:Lcom/lbe/security/service/core/b/u;

    if-eq v0, v1, :cond_0

    iget-object v0, v3, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/core/b/u;->b:Lcom/lbe/security/service/core/b/u;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/g;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/lbe/security/ui/notificationmanager/e;->b:Lcom/lbe/security/service/core/b/t;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/core/b/u;->c:Lcom/lbe/security/service/core/b/u;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/g;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/g;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
