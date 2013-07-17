.class final Lcom/lbe/security/ui/optimize/l;
.super Lcom/lbe/security/utility/j;


# instance fields
.field public a:Lcom/lbe/security/service/optimizer/k;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/optimizer/r;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/l;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/lbe/security/service/optimizer/k;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/service/optimizer/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/lbe/security/ui/optimize/l;->a:Lcom/lbe/security/service/optimizer/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/l;->a:Lcom/lbe/security/service/optimizer/k;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/optimizer/r;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/optimizer/k;->a(Lcom/lbe/security/service/optimizer/r;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/lbe/security/ui/optimize/a/ab;

    invoke-direct {v0}, Lcom/lbe/security/ui/optimize/a/ab;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/lbe/security/ui/optimize/a/ab;

    invoke-direct {v0}, Lcom/lbe/security/ui/optimize/a/ab;-><init>()V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/l;->a:Lcom/lbe/security/service/optimizer/k;

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/optimizer/r;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/optimizer/k;->b(Lcom/lbe/security/service/optimizer/r;)Lcom/lbe/security/bean/SDFileScanResult;

    move-result-object v9

    new-instance v0, Lcom/lbe/security/ui/optimize/k;

    iget v2, v9, Lcom/lbe/security/bean/SDFileScanResult;->a:I

    const-wide/16 v3, 0x0

    iget v1, v9, Lcom/lbe/security/bean/SDFileScanResult;->a:I

    if-lez v1, :cond_6

    move v5, v6

    :goto_2
    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/optimize/k;-><init>(IIJZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/lbe/security/ui/optimize/k;

    const/4 v1, 0x4

    iget v2, v9, Lcom/lbe/security/bean/SDFileScanResult;->d:I

    iget-wide v3, v9, Lcom/lbe/security/bean/SDFileScanResult;->e:J

    iget v5, v9, Lcom/lbe/security/bean/SDFileScanResult;->d:I

    if-lez v5, :cond_7

    move v5, v6

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/optimize/k;-><init>(IIJZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/lbe/security/ui/optimize/k;

    const/16 v1, 0x10

    iget v2, v9, Lcom/lbe/security/bean/SDFileScanResult;->f:I

    iget-wide v3, v9, Lcom/lbe/security/bean/SDFileScanResult;->g:J

    iget v5, v9, Lcom/lbe/security/bean/SDFileScanResult;->f:I

    if-lez v5, :cond_8

    move v5, v6

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/optimize/k;-><init>(IIJZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/lbe/security/ui/optimize/k;

    const/4 v1, 0x2

    iget v2, v9, Lcom/lbe/security/bean/SDFileScanResult;->b:I

    iget-wide v3, v9, Lcom/lbe/security/bean/SDFileScanResult;->c:J

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/optimize/k;-><init>(IIJZ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "OptimizeRubTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    :cond_1
    return-object v8

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/SDCacheScanResult;

    invoke-virtual {p0}, Lcom/lbe/security/ui/optimize/l;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lbe/security/bean/SDCacheScanResult;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/bean/SDCacheScanResult;->a()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lbe/security/bean/SDCacheScanResult;

    iget-wide v0, v5, Lcom/lbe/security/bean/SDCacheScanResult;->f:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/lbe/security/bean/SDCacheScanResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/lbe/security/bean/SDCacheScanResult;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/lbe/security/bean/SDCacheScanResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " \u7b49"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v5, Lcom/lbe/security/bean/SDCacheScanResult;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/lbe/security/ui/optimize/k;

    iget-object v2, v5, Lcom/lbe/security/bean/SDCacheScanResult;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v5, Lcom/lbe/security/bean/SDCacheScanResult;->f:J

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/optimize/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/lbe/security/bean/SDCacheScanResult;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/lbe/security/ui/optimize/k;

    iget-object v2, v5, Lcom/lbe/security/bean/SDCacheScanResult;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v5, Lcom/lbe/security/bean/SDCacheScanResult;->f:J

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/optimize/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/lbe/security/bean/SDCacheScanResult;)V

    iget-object v1, v5, Lcom/lbe/security/bean/SDCacheScanResult;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, Lcom/lbe/security/bean/SDCacheScanResult;->d:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/lbe/security/ui/optimize/k;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-wide v3, v0, Lcom/lbe/security/ui/optimize/k;->h:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v3, v13

    iput-wide v3, v0, Lcom/lbe/security/ui/optimize/k;->h:J

    goto :goto_6

    :cond_6
    move v5, v7

    goto/16 :goto_2

    :cond_7
    move v5, v7

    goto/16 :goto_3

    :cond_8
    move v5, v7

    goto/16 :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_5
.end method
