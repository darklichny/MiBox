.class public final Lcom/lbe/security/ui/adblock/k;
.super Landroid/support/v4/content/AsyncTaskLoader;


# instance fields
.field private a:Lcom/lbe/security/service/privacy/o;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Lcom/lbe/security/service/adblock/d;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/ui/adblock/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/adblock/l;-><init>(Lcom/lbe/security/ui/adblock/k;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/k;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/k;->a:Lcom/lbe/security/service/privacy/o;

    new-instance v0, Lcom/lbe/security/service/adblock/d;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/d;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/k;->d:Lcom/lbe/security/service/adblock/d;

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/k;->e:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.adware.blocked"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/k;->e:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.adware.unblocked"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 15

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iput-boolean v3, p0, Lcom/lbe/security/ui/adblock/k;->c:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/adblock/k;->a:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {v1}, Lcom/lbe/security/service/privacy/o;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/adblock/k;->d:Lcom/lbe/security/service/adblock/d;

    invoke-virtual {v2}, Lcom/lbe/security/service/adblock/d;->c()Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_1
    return-object v7

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v12, Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_2
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    new-instance v12, Lcom/lbe/security/ui/adblock/m;

    invoke-direct {v12}, Lcom/lbe/security/ui/adblock/m;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/core/b/b;

    iput-object v1, v12, Lcom/lbe/security/ui/adblock/m;->a:Lcom/lbe/security/service/core/b/b;

    new-instance v13, Lcom/lbe/security/utility/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/k;->getContext()Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-direct {v13, v1}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    iput-object v13, v12, Lcom/lbe/security/ui/adblock/m;->b:Lcom/lbe/security/utility/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lcom/lbe/security/ui/adblock/m;->c:Ljava/util/ArrayList;

    move v2, v4

    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v2, v1, :cond_4

    iget-object v1, v12, Lcom/lbe/security/ui/adblock/m;->a:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/b;->g()I

    move-result v1

    if-lez v1, :cond_8

    move v1, v3

    :goto_4
    move v2, v1

    move v6, v4

    :goto_5
    iget-object v1, v12, Lcom/lbe/security/ui/adblock/m;->a:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/b;->g()I

    move-result v1

    if-lt v6, v1, :cond_5

    if-ne v2, v5, :cond_6

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v12}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/g;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/lbe/security/service/adblock/AdwareDetail;->a(Lcom/lbe/security/service/adblock/g;)Lcom/lbe/security/service/adblock/AdwareDetail;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object v13, v12, Lcom/lbe/security/ui/adblock/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/AdwareDetail;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    iget-object v1, v12, Lcom/lbe/security/ui/adblock/m;->a:Lcom/lbe/security/service/core/b/b;

    invoke-virtual {v1, v6}, Lcom/lbe/security/service/core/b/b;->a(I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/adblock/g;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/lbe/security/service/adblock/AdwareDetail;->a(Lcom/lbe/security/service/adblock/g;)Lcom/lbe/security/service/adblock/AdwareDetail;

    move-result-object v1

    iget-object v13, v12, Lcom/lbe/security/ui/adblock/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lcom/lbe/security/service/adblock/AdwareDetail;->f:I

    const v13, 0x2035304

    and-int/2addr v1, v13

    if-eqz v1, :cond_7

    move v1, v5

    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_5

    :cond_6
    if-ne v2, v3, :cond_0

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v4

    goto :goto_4
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/adblock/k;->c:Z

    iput-object p1, p0, Lcom/lbe/security/ui/adblock/k;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/k;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/adblock/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/ui/adblock/k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method protected final onReset()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/k;->onStopLoading()V

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/adblock/k;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/adblock/k;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final onStartLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/adblock/k;->c:Z

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/k;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/k;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lbe/security/ui/adblock/k;->a(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/k;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/adblock/k;->b:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/k;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/adblock/k;->c:Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/adblock/k;->cancelLoad()Z

    return-void
.end method
