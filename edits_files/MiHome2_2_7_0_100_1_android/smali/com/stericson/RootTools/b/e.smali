.class public final Lcom/stericson/RootTools/b/e;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zj()V
    .locals 1

    new-instance v0, Lcom/stericson/RootTools/b/e;

    invoke-direct {v0}, Lcom/stericson/RootTools/b/e;-><init>()V

    invoke-static {v0}, Lcom/stericson/RootTools/a;->a(Lcom/stericson/RootTools/b/e;)V

    return-void
.end method


# virtual methods
.method public er(Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/stericson/RootTools/b/c;

    new-array v0, v1, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ls "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/stericson/RootTools/b/c;-><init>(Lcom/stericson/RootTools/b/e;I[Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-static {}, Lcom/stericson/RootTools/a/d;->vw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vy()Lcom/stericson/RootTools/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stericson/RootTools/a/c;->lb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/stericson/RootTools/a/d;->vv()Lcom/stericson/RootTools/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stericson/RootTools/a/c;->lb()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/stericson/RootTools/a;->aX(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :try_start_3
    invoke-static {}, Lcom/stericson/RootTools/a/d;->vx()Lcom/stericson/RootTools/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stericson/RootTools/a/c;->lb()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public es(Ljava/lang/String;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/stericson/RootTools/a;->awr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/stericson/RootTools/a;->zm()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move v2, v3

    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/stericson/RootTools/a;->er(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " was found here: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " was NOT found here: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    const-string v2, "Trying second method"

    invoke-static {v2}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Checking for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "/sbin/"

    aput-object v5, v2, v3

    const-string v5, "/system/bin/"

    aput-object v5, v2, v1

    const/4 v5, 0x2

    const-string v6, "/system/xbin/"

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const-string v6, "/data/local/xbin/"

    aput-object v6, v2, v5

    const/4 v5, 0x4

    const-string v6, "/data/local/bin/"

    aput-object v6, v2, v5

    const/4 v5, 0x5

    const-string v6, "/system/sd/xbin/"

    aput-object v6, v2, v5

    const/4 v5, 0x6

    const-string v6, "/system/bin/failsafe/"

    aput-object v6, v2, v5

    const/4 v5, 0x7

    const-string v6, "/data/local/"

    aput-object v6, v2, v5

    array-length v5, v2

    :goto_3
    if-ge v3, v5, :cond_4

    aget-object v6, v2, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/stericson/RootTools/a;->er(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " was found here: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    move v2, v3

    :goto_5
    const-string v0, "TimeoutException!!!"

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v2, v3

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " was not found, more information MAY be available with Debugging on."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " was NOT found here: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v1, v0

    sget-boolean v0, Lcom/stericson/RootTools/a;->awq:Z

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Paths: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v0, Lcom/stericson/RootTools/a;->awr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v1

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method public et(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/stericson/RootTools/b/e;->zl()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/stericson/RootTools/b/d;->BP:Ljava/util/ArrayList;

    sget-object v0, Lcom/stericson/RootTools/b/d;->BP:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/stericson/RootTools/b/d;->BP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stericson/RootTools/c/a;

    invoke-virtual {v0}, Lcom/stericson/RootTools/c/a;->rH()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/stericson/RootTools/c/a;->rI()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stericson/RootTools/c/a;->rI()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public eu(Ljava/lang/String;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Killing process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    const-string v2, ""

    sput-object v2, Lcom/stericson/RootTools/b/d;->BN:Ljava/lang/String;

    sput-boolean v0, Lcom/stericson/RootTools/b/d;->BM:Z

    :try_start_0
    new-instance v2, Lcom/stericson/RootTools/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ps"

    aput-object v6, v4, v5

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/stericson/RootTools/b/a;-><init>(Lcom/stericson/RootTools/b/e;I[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/stericson/RootTools/a;->aY(Z)Lcom/stericson/RootTools/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stericson/RootTools/a/c;->lb()V

    sget-object v2, Lcom/stericson/RootTools/b/d;->BN:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    new-instance v3, Lcom/stericson/RootTools/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kill -9 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/stericson/RootTools/a/b;-><init>(I[Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/stericson/RootTools/a;->aY(Z)Lcom/stericson/RootTools/a/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stericson/RootTools/a/c;->lb()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public zk()Z
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "/data/local/tmp"

    invoke-static {v3}, Lcom/stericson/RootTools/a;->er(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/stericson/RootTools/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "mkdir /data/local/tmp"

    aput-object v7, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/stericson/RootTools/a/b;-><init>(I[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vx()Lcom/stericson/RootTools/a/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stericson/RootTools/a/c;->lb()V

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sput-object v3, Lcom/stericson/RootTools/b/d;->BO:Ljava/util/Set;

    const-string v3, "/"

    invoke-static {v3}, Lcom/stericson/RootTools/a;->et(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    const-string v5, "rw"

    invoke-static {v4, v5}, Lcom/stericson/RootTools/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v4, Lcom/stericson/RootTools/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "chmod 0777 /init.rc"

    aput-object v8, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/stericson/RootTools/a/b;-><init>(I[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vx()Lcom/stericson/RootTools/a/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    new-instance v4, Lcom/stericson/RootTools/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "dd if=/init.rc of=/data/local/tmp/init.rc"

    aput-object v8, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/stericson/RootTools/a/b;-><init>(I[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vx()Lcom/stericson/RootTools/a/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    new-instance v4, Lcom/stericson/RootTools/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "chmod 0777 /data/local/tmp/init.rc"

    aput-object v8, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/stericson/RootTools/a/b;-><init>(I[Ljava/lang/String;)V

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vx()Lcom/stericson/RootTools/a/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/stericson/RootTools/a/d;->a(Lcom/stericson/RootTools/a/c;)Lcom/stericson/RootTools/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stericson/RootTools/a/c;->lb()V

    const-string v4, "/"

    invoke-static {v4, v3}, Lcom/stericson/RootTools/a;->m(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/data/local/tmp/init.rc"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/LineNumberReader;

    invoke-direct {v4, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    const-string v5, "export PATH"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v6, Lcom/stericson/RootTools/b/d;->BO:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    return v0

    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v2

    :goto_4
    :try_start_7
    sget-boolean v4, Lcom/stericson/RootTools/a;->awq:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :goto_6
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :goto_8
    :try_start_b
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :goto_9
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_4
.end method

.method public zl()Ljava/util/ArrayList;
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v0, "/proc/mounts"

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/LineNumberReader;

    invoke-direct {v3, v1}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/stericson/RootTools/a;->log(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/stericson/RootTools/c/a;

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    aget-object v7, v2, v7

    const/4 v8, 0x3

    aget-object v2, v2, v8

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/stericson/RootTools/c/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    throw v0

    :cond_0
    :try_start_5
    sput-object v0, Lcom/stericson/RootTools/b/d;->BP:Ljava/util/ArrayList;

    sget-object v0, Lcom/stericson/RootTools/b/d;->BP:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stericson/RootTools/b/d;->BP:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/LineNumberReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    return-object v0

    :cond_1
    :try_start_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public zm()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/stericson/RootTools/b/d;->BO:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stericson/RootTools/b/d;->BO:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/stericson/RootTools/b/e;->zk()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stericson/RootTools/b/d;->BO:Ljava/util/Set;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
