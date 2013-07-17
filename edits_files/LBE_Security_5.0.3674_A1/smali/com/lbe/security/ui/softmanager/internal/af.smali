.class public final Lcom/lbe/security/ui/softmanager/internal/af;
.super Lcom/lbe/security/utility/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    const/4 v14, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [Lcom/lbe/security/service/core/i;

    const/16 v0, 0x307c

    invoke-static {v0}, Lcom/lbe/security/service/core/h;->c(I)Lcom/lbe/security/service/core/i;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    const/16 v1, 0xc03

    invoke-static {v1}, Lcom/lbe/security/service/core/h;->c(I)Lcom/lbe/security/service/core/i;

    move-result-object v1

    aput-object v1, v6, v0

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move v0, v2

    :goto_0
    array-length v1, v6

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/lbe/security/service/privacy/o;->a([I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move v3, v2

    :goto_2
    array-length v0, v6

    if-lt v3, v0, :cond_5

    return-object v5

    :cond_1
    aget-object v1, v6, v0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/i;->a()[Lcom/lbe/security/service/core/h;

    move-result-object v4

    array-length v8, v4

    move v1, v2

    :goto_3
    if-lt v1, v8, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    aget-object v9, v4, v1

    invoke-virtual {v9}, Lcom/lbe/security/service/core/h;->d()I

    move-result v10

    new-instance v11, Lcom/lbe/security/ui/softmanager/internal/ac;

    invoke-virtual {v9}, Lcom/lbe/security/service/core/h;->d()I

    move-result v12

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/af;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/lbe/security/service/core/h;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Lcom/lbe/security/ui/softmanager/internal/ac;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/z;

    move v3, v2

    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v1

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    and-int/2addr v1, v8

    if-eqz v1, :cond_4

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/softmanager/internal/ac;

    iget v8, v1, Lcom/lbe/security/ui/softmanager/internal/ac;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/lbe/security/ui/softmanager/internal/ac;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_5
    aget-object v0, v6, v3

    invoke-virtual {v0}, Lcom/lbe/security/service/core/i;->a()[Lcom/lbe/security/service/core/h;

    move-result-object v8

    new-instance v9, Lcom/lbe/security/utility/ao;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v14, v0}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object v0, v6, v3

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/i;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/lbe/security/utility/ao;->a:Ljava/lang/Object;

    move v4, v2

    :goto_5
    array-length v0, v8

    if-lt v4, v0, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_6
    iget-object v0, v9, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    aget-object v1, v8, v4

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/softmanager/internal/ac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
