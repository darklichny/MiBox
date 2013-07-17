.class final Lcom/lbe/security/ui/network/t;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field private a:Landroid/util/Pair;

.field private b:Lcom/lbe/security/service/privacy/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/t;->b:Lcom/lbe/security/service/privacy/o;

    return-void
.end method

.method private a()Landroid/util/Pair;
    .locals 17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/network/e;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v10

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v7, v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/lbe/security/ui/network/q;

    invoke-direct {v1}, Lcom/lbe/security/ui/network/q;-><init>()V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/lbe/security/ui/network/q;

    invoke-direct {v1}, Lcom/lbe/security/ui/network/q;-><init>()V

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/network/f;

    new-instance v11, Lcom/lbe/security/ui/network/s;

    invoke-direct {v11}, Lcom/lbe/security/ui/network/s;-><init>()V

    new-instance v12, Lcom/lbe/security/ui/network/s;

    invoke-direct {v12}, Lcom/lbe/security/ui/network/s;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lbe/security/ui/network/t;->b:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {v1}, Lcom/lbe/security/service/network/f;->b()I

    move-result v14

    invoke-static {v2, v13, v14}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Lcom/lbe/security/service/privacy/o;I)Lcom/lbe/security/utility/g;

    move-result-object v2

    iput-object v2, v11, Lcom/lbe/security/ui/network/s;->b:Lcom/lbe/security/utility/a;

    iput-object v2, v12, Lcom/lbe/security/ui/network/s;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v1}, Lcom/lbe/security/service/network/f;->d()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/lbe/security/service/network/f;->e()J

    move-result-wide v15

    add-long/2addr v13, v15

    iput-wide v13, v11, Lcom/lbe/security/ui/network/s;->a:J

    iget-wide v13, v11, Lcom/lbe/security/ui/network/s;->a:J

    add-long/2addr v3, v13

    invoke-virtual {v1}, Lcom/lbe/security/service/network/f;->f()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/lbe/security/service/network/f;->g()J

    move-result-wide v1

    add-long/2addr v1, v13

    iput-wide v1, v12, Lcom/lbe/security/ui/network/s;->a:J

    iget-wide v1, v12, Lcom/lbe/security/ui/network/s;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-long/2addr v1, v5

    :try_start_2
    iget-wide v5, v11, Lcom/lbe/security/ui/network/s;->a:J

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-lez v5, :cond_1

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v5, v12, Lcom/lbe/security/ui/network/s;->a:J

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-lez v5, :cond_2

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_4
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-wide v5, v1

    goto/16 :goto_0

    :cond_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/network/s;

    iget-wide v10, v1, Lcom/lbe/security/ui/network/s;->a:J

    const-wide/16 v12, 0x64

    mul-long/2addr v10, v12

    div-long/2addr v10, v3

    long-to-int v7, v10

    iput v7, v1, Lcom/lbe/security/ui/network/s;->c:I

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/network/s;

    iget-wide v3, v1, Lcom/lbe/security/ui/network/s;->a:J

    const-wide/16 v10, 0x64

    mul-long/2addr v3, v10

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v1, Lcom/lbe/security/ui/network/s;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-wide v1, v5

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_4
.end method

.method private a(Landroid/util/Pair;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/network/t;->a:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/t;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/t;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/network/t;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/t;->cancelLoad()Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/t;->a:Landroid/util/Pair;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/network/t;->a:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/t;->a:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/t;->a:Landroid/util/Pair;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/network/t;->a(Landroid/util/Pair;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/t;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/t;->a:Landroid/util/Pair;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/t;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/t;->cancelLoad()Z

    return-void
.end method
