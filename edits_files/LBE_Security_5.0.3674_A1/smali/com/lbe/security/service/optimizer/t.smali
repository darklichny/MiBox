.class public final Lcom/lbe/security/service/optimizer/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/optimizer/t;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/t;->a:Landroid/content/Context;

    const-string v1, "optimizer.lock"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/t;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/lbe/security/service/optimizer/t;->b()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/optimizer/t;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/t;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/util/SparseArray;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static b(Landroid/util/SparseArray;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private b()V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "tm_whitelist.ini"

    invoke-static {v1}, Lcom/lbe/security/utility/ax;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Lcom/lbe/security/service/optimizer/u;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/t;->b:Ljava/io/File;

    invoke-direct {v2, p0, v1, v3}, Lcom/lbe/security/service/optimizer/u;-><init>(Lcom/lbe/security/service/optimizer/t;Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/u;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v1, Lorg/json/JSONObject;

    const-string v4, "tm_whitelist.ini"

    invoke-static {v4}, Lcom/lbe/security/utility/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "process"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "uid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "package"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v1, v7, :cond_1

    move v1, v0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "tm_whitelist.ini"

    invoke-static {v0}, Lcom/lbe/security/utility/ax;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/u;->c()V

    :cond_0
    :goto_3
    return-void

    :cond_1
    :try_start_3
    const-string v7, "task_whitelist"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/lbe/security/bean/d;->a(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "task_whitelist"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/lbe/security/bean/d;->a(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v3, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "task_whitelist"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/lbe/security/bean/d;->a(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "tm_whitelist.ini"

    invoke-static {v0}, Lcom/lbe/security/utility/ax;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/u;->c()V

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v1, "tm_whitelist.ini"

    invoke-static {v1}, Lcom/lbe/security/utility/ax;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/u;->c()V

    throw v0
.end method

.method public static c(Landroid/util/SparseArray;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v10, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v11, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-instance v9, Lcom/lbe/security/service/optimizer/u;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/t;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v0, v1}, Lcom/lbe/security/service/optimizer/u;-><init>(Lcom/lbe/security/service/optimizer/t;Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v9}, Lcom/lbe/security/service/optimizer/u;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "task_whitelist"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lcom/lbe/security/service/optimizer/u;->c()V

    :goto_1
    return-object v8

    :cond_0
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eq v0, v10, :cond_1

    if-eq v0, v11, :cond_1

    if-ne v0, v12, :cond_2

    :cond_1
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v9}, Lcom/lbe/security/service/optimizer/u;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lcom/lbe/security/service/optimizer/u;->c()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    new-instance v1, Lcom/lbe/security/service/optimizer/u;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/t;->b:Ljava/io/File;

    invoke-direct {v1, p0, v0, v2}, Lcom/lbe/security/service/optimizer/u;-><init>(Lcom/lbe/security/service/optimizer/t;Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/u;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "task_whitelist"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x3

    invoke-static {v4, v5, p1}, Lcom/lbe/security/bean/d;->a(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/lbe/security/service/c/g;->a()Lcom/lbe/security/service/c/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/lbe/security/service/c/g;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/u;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/u;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/u;->c()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    new-instance v1, Lcom/lbe/security/service/optimizer/u;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/t;->b:Ljava/io/File;

    invoke-direct {v1, p0, v0, v2}, Lcom/lbe/security/service/optimizer/u;-><init>(Lcom/lbe/security/service/optimizer/t;Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/u;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "task_whitelist"

    sget-object v3, Lcom/lbe/security/bean/d;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/lbe/security/service/c/g;->a()Lcom/lbe/security/service/c/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/lbe/security/service/c/g;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/u;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/u;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/u;->c()V

    throw v0
.end method
