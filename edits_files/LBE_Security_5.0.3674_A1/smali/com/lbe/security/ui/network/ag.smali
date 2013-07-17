.class final Lcom/lbe/security/ui/network/ag;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/lbe/security/service/privacy/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/network/ag;->b:Lcom/lbe/security/service/privacy/o;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "TrafficBillingDay"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1}, Ljava/util/GregorianCalendar;->set(II)V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/GregorianCalendar;->after(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/GregorianCalendar;->add(II)V

    :goto_0
    invoke-static {v2}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v2

    invoke-static {v1}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v1

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ag;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/lbe/security/service/network/e;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/util/SparseArray;

    move-result-object v7

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v4, v1, :cond_2

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    move v5, v3

    move-wide v3, v1

    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v5, v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v2, v1, :cond_6

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/ui/network/ag;->b:Lcom/lbe/security/service/privacy/o;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/privacy/o;->a([I)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v3, v1, :cond_9

    :goto_6
    new-instance v1, Lcom/lbe/security/utility/e;

    invoke-direct {v1}, Lcom/lbe/security/utility/e;-><init>()V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v6

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/util/GregorianCalendar;->add(II)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_2
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/util/SparseArray;

    move-object v3, v0

    const/4 v1, 0x0

    move v5, v1

    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v5, v1, :cond_3

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/network/f;

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/ui/network/aj;

    if-nez v2, :cond_4

    new-instance v2, Lcom/lbe/security/ui/network/aj;

    invoke-direct {v2}, Lcom/lbe/security/ui/network/aj;-><init>()V

    invoke-virtual {v8, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-wide v9, v2, Lcom/lbe/security/ui/network/aj;->a:J

    invoke-virtual {v1}, Lcom/lbe/security/service/network/f;->d()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/lbe/security/service/network/f;->e()J

    move-result-wide v13

    add-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v2, Lcom/lbe/security/ui/network/aj;->a:J

    iget-wide v9, v2, Lcom/lbe/security/ui/network/aj;->b:J

    invoke-virtual {v1}, Lcom/lbe/security/service/network/f;->f()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/lbe/security/service/network/f;->g()J

    move-result-wide v13

    add-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v2, Lcom/lbe/security/ui/network/aj;->b:J

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_5
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/network/aj;

    iget-wide v9, v1, Lcom/lbe/security/ui/network/aj;->a:J

    iget-wide v1, v1, Lcom/lbe/security/ui/network/aj;->b:J

    add-long/2addr v1, v9

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-wide v3, v1

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/network/aj;

    iget-wide v9, v1, Lcom/lbe/security/ui/network/aj;->a:J

    const-wide/16 v11, 0x64

    mul-long/2addr v9, v11

    div-long/2addr v9, v3

    long-to-int v5, v9

    iput v5, v1, Lcom/lbe/security/ui/network/aj;->c:I

    iget-wide v9, v1, Lcom/lbe/security/ui/network/aj;->b:J

    const-wide/16 v11, 0x64

    mul-long/2addr v9, v11

    div-long/2addr v9, v3

    long-to-int v5, v9

    iput v5, v1, Lcom/lbe/security/ui/network/aj;->d:I

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v2, v0

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_8

    iget v1, v2, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    if-eqz v1, :cond_0

    :cond_8
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/pm/PackageInfo;

    move-object v2, v0

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/core/b/z;

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v9, 0x2710

    if-lt v7, v9, :cond_a

    new-instance v7, Lcom/lbe/security/utility/g;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ag;->getContext()Landroid/content/Context;

    invoke-direct {v7, v1, v2}, Lcom/lbe/security/utility/g;-><init>(Lcom/lbe/security/service/core/b/z;Landroid/content/pm/PackageInfo;)V

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v2, Lcom/lbe/security/ui/network/aj;

    invoke-direct {v2}, Lcom/lbe/security/ui/network/aj;-><init>()V

    invoke-virtual {v8, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/lbe/security/utility/g;->a(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_5

    :array_0
    .array-data 0x4
        0x80t 0x0t 0x0t 0x0t
        0x0t 0x1t 0x0t 0x0t
    .end array-data
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/network/ag;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ag;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/ag;->a:Ljava/util/List;

    invoke-super {p0, v0}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/network/ag;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/network/ag;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final onReset()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ag;->cancelLoad()Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/ag;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/network/ag;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected final onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ag;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/ag;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/network/ag;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ag;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/network/ag;->a:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ag;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/ui/network/ag;->cancelLoad()Z

    return-void
.end method
