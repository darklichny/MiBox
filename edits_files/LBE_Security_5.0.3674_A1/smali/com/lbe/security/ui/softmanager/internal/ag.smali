.class public final Lcom/lbe/security/ui/softmanager/internal/ag;
.super Lcom/lbe/security/utility/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/lbe/security/ui/softmanager/internal/ah;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->a:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/internal/ah;

    invoke-interface {v0}, Lcom/lbe/security/ui/softmanager/internal/ah;->a()V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ag;->isAbandoned()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/ui/softmanager/internal/ah;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/lbe/security/ui/softmanager/internal/ah;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/service/antivirus/AVLMNative;->listFiles(Ljava/lang/String;Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v0, v5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    array-length v8, v7

    move v1, v2

    :goto_4
    if-lt v1, v8, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    aget-object v9, v7, v1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :try_start_0
    new-instance v1, Lcom/lbe/security/utility/a;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lbe/security/utility/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/internal/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/lbe/security/utility/a;->a(Landroid/content/Context;Z)Z

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/internal/ah;

    invoke-interface {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ah;->a(Lcom/lbe/security/utility/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a(Lcom/lbe/security/ui/softmanager/internal/ah;)V
    .locals 2

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ag;->c:Ljava/lang/ref/WeakReference;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
