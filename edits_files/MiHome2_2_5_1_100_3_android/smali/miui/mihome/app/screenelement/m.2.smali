.class public Lmiui/mihome/app/screenelement/m;
.super Lmiui/mihome/app/screenelement/g;


# static fields
.field private static xl:J


# instance fields
.field private xm:J

.field private xn:J


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/P;JJ)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/g;-><init>(Lmiui/mihome/app/screenelement/P;)V

    iput-wide p2, p0, Lmiui/mihome/app/screenelement/m;->xm:J

    iput-wide p4, p0, Lmiui/mihome/app/screenelement/m;->xn:J

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/m;->hb()V

    :cond_0
    invoke-super {p0, p1}, Lmiui/mihome/app/screenelement/g;->A(Z)V

    return-void
.end method

.method public hb()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lmiui/mihome/app/screenelement/m;->xl:J

    sub-long v0, v2, v0

    iget-wide v4, p0, Lmiui/mihome/app/screenelement/m;->xn:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "LifecycleResourceManager"

    const-string v1, "beging check cache... "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/m;->ox:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/m;->ox:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/m;->ox:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/app/screenelement/i;

    iget-wide v7, v1, Lmiui/mihome/app/screenelement/i;->pI:J

    sub-long v7, v2, v7

    iget-wide v9, p0, Lmiui/mihome/app/screenelement/m;->xm:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "LifecycleResourceManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove cache: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lmiui/mihome/app/screenelement/m;->ox:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-wide v2, Lmiui/mihome/app/screenelement/m;->xl:J

    goto :goto_0
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/m;->hb()V

    return-void
.end method
