.class final Lcom/lbe/security/service/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/b/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    const-string v0, "optimizer.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "optimizer.db"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public final a(Lcom/lbe/security/service/b/bc;Landroid/content/Context;Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p1}, Lcom/lbe/security/service/b/bc;->g()Lcom/lbe/security/service/b/ag;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/service/optimizer/g;

    invoke-direct {v2, p3}, Lcom/lbe/security/service/optimizer/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/optimizer/a;

    invoke-direct {v0, p2}, Lcom/lbe/security/service/optimizer/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/optimizer/a;->b()V

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ag;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ag;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/b/ag;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ag;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/b/ag;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/g;->close()V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/b/ai;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "name"

    invoke-virtual {v0}, Lcom/lbe/security/service/b/ai;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "receiver"

    invoke-virtual {v0}, Lcom/lbe/security/service/b/ai;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "task_blacklist"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_2
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "task_whitelist"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x3

    invoke-static {v7, v8, v0}, Lcom/lbe/security/bean/d;->a(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "task_whitelist"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    invoke-static {v7, v8, v0}, Lcom/lbe/security/bean/d;->a(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "task_whitelist"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static {v6, v7, v0}, Lcom/lbe/security/bean/d;->a(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public final a(Lcom/lbe/security/service/b/bd;Landroid/content/Context;Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/lbe/security/service/b/ag;->j()Lcom/lbe/security/service/b/ah;

    move-result-object v1

    new-instance v0, Lcom/lbe/security/service/optimizer/a;

    invoke-direct {v0, p2}, Lcom/lbe/security/service/optimizer/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/optimizer/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/optimizer/t;

    invoke-direct {v0, p2}, Lcom/lbe/security/service/optimizer/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/optimizer/t;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/optimizer/t;->a(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/b/ah;->a(Ljava/lang/Iterable;)Lcom/lbe/security/service/b/ah;

    invoke-static {v0}, Lcom/lbe/security/service/optimizer/t;->b(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/b/ah;->c(Ljava/lang/Iterable;)Lcom/lbe/security/service/b/ah;

    invoke-static {v0}, Lcom/lbe/security/service/optimizer/t;->c(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/b/ah;->b(Ljava/lang/Iterable;)Lcom/lbe/security/service/b/ah;

    invoke-virtual {p1, v1}, Lcom/lbe/security/service/b/bd;->a(Lcom/lbe/security/service/b/ah;)Lcom/lbe/security/service/b/bd;

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/AutostartBlockApp;

    invoke-static {}, Lcom/lbe/security/service/b/ai;->i()Lcom/lbe/security/service/b/aj;

    move-result-object v3

    iget-object v4, v0, Lcom/lbe/security/bean/AutostartBlockApp;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/b/aj;->a(Ljava/lang/String;)Lcom/lbe/security/service/b/aj;

    invoke-virtual {v0}, Lcom/lbe/security/bean/AutostartBlockApp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/b/aj;->b(Ljava/lang/String;)Lcom/lbe/security/service/b/aj;

    invoke-virtual {v3}, Lcom/lbe/security/service/b/aj;->d()Lcom/lbe/security/service/b/ai;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/b/ah;->a(Lcom/lbe/security/service/b/ai;)Lcom/lbe/security/service/b/ah;

    goto :goto_0
.end method
