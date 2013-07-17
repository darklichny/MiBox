.class final Lcom/lbe/security/ui/network/j;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field private a:Lcom/lbe/security/service/privacy/o;

.field private b:Lcom/lbe/security/service/core/h;

.field private c:Ljava/util/GregorianCalendar;

.field private d:Ljava/util/GregorianCalendar;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/core/h;Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/j;->a:Lcom/lbe/security/service/privacy/o;

    iput-object p2, p0, Lcom/lbe/security/ui/network/j;->b:Lcom/lbe/security/service/core/h;

    iput-object p3, p0, Lcom/lbe/security/ui/network/j;->c:Ljava/util/GregorianCalendar;

    iput-object p4, p0, Lcom/lbe/security/ui/network/j;->d:Ljava/util/GregorianCalendar;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/network/j;->c:Ljava/util/GregorianCalendar;

    invoke-static {v1}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/ui/network/j;->d:Ljava/util/GregorianCalendar;

    invoke-static {v1}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lbe/security/service/network/e;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/util/SparseArray;

    move-result-object v10

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v6, v1, :cond_0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v4, v1, :cond_5

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_7

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_3
    return-object v7

    :cond_0
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    move v5, v2

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v5, v2, :cond_1

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/network/f;

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lbe/security/ui/network/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/ui/network/j;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lbe/security/ui/network/j;->a:Lcom/lbe/security/service/privacy/o;

    invoke-static {v4, v14, v13}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Lcom/lbe/security/service/privacy/o;I)Lcom/lbe/security/utility/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lbe/security/ui/network/j;->b:Lcom/lbe/security/service/core/h;

    invoke-virtual {v15}, Lcom/lbe/security/service/core/h;->d()I

    move-result v15

    invoke-static {v4, v15}, Lcom/lbe/security/utility/av;->b(Lcom/lbe/security/service/core/b/z;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/lbe/security/ui/network/k;

    sub-int v15, v9, v8

    add-int/lit8 v15, v15, 0x1

    new-array v15, v15, [J

    invoke-direct {v4, v14, v15}, Lcom/lbe/security/ui/network/k;-><init>(Lcom/lbe/security/utility/g;[J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v11, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v4

    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/ui/network/j;->b:Lcom/lbe/security/service/core/h;

    invoke-virtual {v4}, Lcom/lbe/security/service/core/h;->d()I

    move-result v4

    const/16 v13, 0x80

    if-ne v4, v13, :cond_4

    iget-object v3, v3, Lcom/lbe/security/ui/network/k;->b:[J

    sub-int v4, v12, v8

    invoke-virtual {v2}, Lcom/lbe/security/service/network/f;->d()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/lbe/security/service/network/f;->e()J

    move-result-wide v15

    add-long/2addr v13, v15

    aput-wide v13, v3, v4

    :cond_3
    :goto_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_4
    iget-object v3, v3, Lcom/lbe/security/ui/network/k;->b:[J

    sub-int v4, v12, v8

    invoke-virtual {v2}, Lcom/lbe/security/service/network/f;->f()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/lbe/security/service/network/f;->g()J

    move-result-wide v15

    add-long/2addr v13, v15

    aput-wide v13, v3, v4

    goto :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/network/k;

    invoke-virtual {v1}, Lcom/lbe/security/ui/network/k;->a()V

    iget-wide v5, v1, Lcom/lbe/security/ui/network/k;->c:J

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-lez v5, :cond_6

    iget-wide v5, v1, Lcom/lbe/security/ui/network/k;->c:J

    add-long/2addr v2, v5

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide v1, v2

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-wide/from16 v17, v1

    move-wide/from16 v2, v17

    goto/16 :goto_1

    :cond_7
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/network/k;

    iget-wide v5, v1, Lcom/lbe/security/ui/network/k;->c:J

    const-wide/16 v8, 0x64

    mul-long/2addr v5, v8

    div-long/2addr v5, v2

    long-to-int v5, v5

    iput v5, v1, Lcom/lbe/security/ui/network/k;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v3, v4

    goto :goto_5
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/network/j;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/j;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/j;->e:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/j;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/network/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/j;->cancelLoad()Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/j;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/network/j;->e:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/j;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/j;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/network/j;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/j;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/j;->e:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/j;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/j;->cancelLoad()Z

    return-void
.end method
