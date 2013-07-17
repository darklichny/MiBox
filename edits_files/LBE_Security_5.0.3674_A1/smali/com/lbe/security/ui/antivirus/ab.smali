.class final Lcom/lbe/security/ui/antivirus/ab;
.super Lcom/lbe/security/utility/j;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/ui/antivirus/aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/lbe/security/ui/antivirus/ab;->a:Z

    iput-boolean v0, p0, Lcom/lbe/security/ui/antivirus/ab;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/ab;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15

    new-instance v4, Lcom/lbe/security/service/antivirus/m;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/lbe/security/service/antivirus/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/lbe/security/service/antivirus/m;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/antivirus/ab;->b:Z

    invoke-static {}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    new-instance v6, Lcom/lbe/security/service/antivirus/s;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/lbe/security/service/antivirus/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/lbe/security/service/antivirus/s;->a()V

    new-instance v0, Lcom/lbe/security/utility/ar;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->isAbandoned()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/antivirus/AVLMNative;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/lbe/security/service/antivirus/s;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/ui/antivirus/ab;->b:Z

    invoke-static {}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/lbe/security/service/antivirus/m;->a(I)V

    return-object v5

    :cond_3
    const/16 v0, 0x2013

    move v3, v0

    goto :goto_0

    :cond_4
    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    :cond_5
    iget-boolean v0, p0, Lcom/lbe/security/ui/antivirus/ab;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->isAbandoned()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->isAbandoned()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/aa;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v0, v1, v7, v8, v9}, Lcom/lbe/security/ui/antivirus/aa;->a(IILjava/lang/String;Lcom/lbe/security/service/antivirus/o;)V

    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v8, 0x2710

    if-lt v7, v8, :cond_9

    :try_start_0
    new-instance v7, Lcom/lbe/security/utility/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->getContext()Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v6, v7, v3}, Lcom/lbe/security/service/antivirus/s;->a(Lcom/lbe/security/utility/a;I)Lcom/lbe/security/service/antivirus/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lcom/lbe/security/ui/antivirus/w;

    const/4 v9, 0x1

    invoke-direct {v0, v8, v9, v7}, Lcom/lbe/security/ui/antivirus/w;-><init>(Lcom/lbe/security/service/antivirus/o;ZLcom/lbe/security/utility/a;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4, v8}, Lcom/lbe/security/service/antivirus/m;->a(Lcom/lbe/security/service/antivirus/o;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/aa;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    invoke-interface {v0, v1, v7, v9, v8}, Lcom/lbe/security/ui/antivirus/aa;->a(IILjava/lang/String;Lcom/lbe/security/service/antivirus/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_9
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/lbe/security/ui/antivirus/ab;->a:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->isAbandoned()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->isAbandoned()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/aa;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v0, v10, v11, v12, v13}, Lcom/lbe/security/ui/antivirus/aa;->a(IILjava/lang/String;Lcom/lbe/security/service/antivirus/o;)V

    :cond_d
    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/antivirus/b;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v10

    array-length v11, v10

    const/4 v0, 0x0

    :goto_4
    if-lt v0, v11, :cond_11

    :cond_e
    :try_start_1
    new-instance v0, Lcom/lbe/security/utility/a;

    invoke-virtual {p0}, Lcom/lbe/security/ui/antivirus/ab;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/lbe/security/utility/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Lcom/lbe/security/service/antivirus/s;->a(Lcom/lbe/security/utility/a;I)Lcom/lbe/security/service/antivirus/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_f

    new-instance v11, Lcom/lbe/security/ui/antivirus/w;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12, v0}, Lcom/lbe/security/ui/antivirus/w;-><init>(Lcom/lbe/security/service/antivirus/o;ZLcom/lbe/security/utility/a;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v4, v10}, Lcom/lbe/security/service/antivirus/m;->a(Lcom/lbe/security/service/antivirus/o;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/antivirus/aa;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v12, v1, v10}, Lcom/lbe/security/ui/antivirus/aa;->a(IILjava/lang/String;Lcom/lbe/security/service/antivirus/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_10
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_3

    :cond_11
    aget-object v12, v10, v0

    invoke-virtual {v9, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/ui/antivirus/ab;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/antivirus/ab;->b:Z

    return v0
.end method

.method protected final onStartLoading()V
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/antivirus/ab;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/lbe/security/utility/j;->onStartLoading()V

    goto :goto_0
.end method
