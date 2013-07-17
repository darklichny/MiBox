.class public final Lcom/lbe/security/ui/optimize/r;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field a:Lcom/lbe/security/ui/optimize/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()Lcom/lbe/security/ui/optimize/q;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/lbe/security/ui/optimize/q;

    invoke-direct {v0, v4}, Lcom/lbe/security/ui/optimize/q;-><init>(B)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/r;->a:Lcom/lbe/security/ui/optimize/q;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    new-instance v2, Lcom/lbe/security/service/optimizer/a;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/optimizer/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    aput v0, v1, v4

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/r;->a:Lcom/lbe/security/ui/optimize/q;

    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, v0, Lcom/lbe/security/ui/optimize/q;->a:I

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/r;->a:Lcom/lbe/security/ui/optimize/q;

    aget v1, v1, v4

    iput v1, v0, Lcom/lbe/security/ui/optimize/q;->c:I

    new-instance v0, Lcom/lbe/security/service/optimizer/t;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/optimizer/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/optimizer/t;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/optimizer/t;->a(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/r;->a:Lcom/lbe/security/ui/optimize/q;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iput v2, v1, Lcom/lbe/security/ui/optimize/q;->d:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/r;->a:Lcom/lbe/security/ui/optimize/q;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/r;->a:Lcom/lbe/security/ui/optimize/q;

    iget v1, v1, Lcom/lbe/security/ui/optimize/q;->d:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/lbe/security/ui/optimize/q;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/lbe/security/service/optimizer/s;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/r;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/r;->a:Lcom/lbe/security/ui/optimize/q;

    invoke-static {v0}, Lcom/lbe/security/utility/a;->a(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, v1, Lcom/lbe/security/ui/optimize/q;->b:I

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/r;->a:Lcom/lbe/security/ui/optimize/q;

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/AutostartBlockApp;

    iget-object v0, v0, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x2000

    invoke-virtual {v2, v0, v3}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/r;->a:Lcom/lbe/security/ui/optimize/q;

    iget v2, v0, Lcom/lbe/security/ui/optimize/q;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/lbe/security/ui/optimize/q;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/optimize/r;->a()Lcom/lbe/security/ui/optimize/q;

    move-result-object v0

    return-object v0
.end method
