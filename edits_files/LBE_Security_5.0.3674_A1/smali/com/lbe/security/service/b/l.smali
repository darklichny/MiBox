.class public final Lcom/lbe/security/service/b/l;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_restore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3

    const-string v0, "hips_config.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "hips_config.db"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "hips_log.db"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/m;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/core/sdk/b/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission"

    invoke-static {v0, v1}, Lcom/lbe/security/service/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification"

    invoke-static {v0, v1}, Lcom/lbe/security/service/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adware"

    invoke-static {v0, v1}, Lcom/lbe/security/service/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;Lcom/lbe/security/service/b/bc;)V
    .locals 21

    const-string v2, "hips_config.db"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "hips_log.db"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v6, Lcom/lbe/security/service/core/sdk/b/d;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v2}, Lcom/lbe/security/service/core/sdk/b/d;-><init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/b/c;)V

    invoke-virtual {v6}, Lcom/lbe/security/service/core/sdk/b/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    new-instance v2, Lcom/lbe/security/service/core/sdk/b/m;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/lbe/security/service/core/sdk/b/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/lbe/security/utility/ak;

    const-string v3, "permission"

    invoke-static {v3}, Lcom/lbe/security/service/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v8, v2, v3, v4}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lcom/lbe/security/utility/ak;

    const-string v3, "notification"

    invoke-static {v3}, Lcom/lbe/security/service/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v9, v2, v3, v4}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Lcom/lbe/security/utility/ak;

    const-string v3, "adware"

    invoke-static {v3}, Lcom/lbe/security/service/b/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v10, v2, v3, v4}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual/range {p2 .. p2}, Lcom/lbe/security/service/b/bc;->k()Lcom/lbe/security/service/b/u;

    move-result-object v11

    invoke-virtual {v11}, Lcom/lbe/security/service/b/u;->e()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v11}, Lcom/lbe/security/service/b/u;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11}, Lcom/lbe/security/service/b/u;->i()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v11}, Lcom/lbe/security/service/b/u;->g()I

    move-result v2

    if-lez v2, :cond_2

    :cond_0
    invoke-virtual {v11}, Lcom/lbe/security/service/b/u;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v11}, Lcom/lbe/security/service/b/u;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_2
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    invoke-virtual {v6}, Lcom/lbe/security/service/core/sdk/b/d;->close()V

    invoke-virtual {v8}, Lcom/lbe/security/utility/ak;->a()V

    invoke-virtual {v9}, Lcom/lbe/security/utility/ak;->a()V

    invoke-virtual {v10}, Lcom/lbe/security/utility/ak;->a()V

    :goto_4
    return-void

    :cond_6
    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/b/ac;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "pkg"

    invoke-virtual {v2}, Lcom/lbe/security/service/b/ac;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "version"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "installtime"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "modifytime"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "app_record"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/lbe/security/service/core/b/z;->k()Lcom/lbe/security/service/core/b/aa;

    move-result-object v15

    invoke-virtual {v2}, Lcom/lbe/security/service/b/ac;->o()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v15, v3}, Lcom/lbe/security/service/core/b/aa;->a(Z)Lcom/lbe/security/service/core/b/aa;

    invoke-virtual {v2}, Lcom/lbe/security/service/b/ac;->m()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v15, v3}, Lcom/lbe/security/service/core/b/aa;->a(I)Lcom/lbe/security/service/core/b/aa;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    const/16 v16, 0x20

    move/from16 v0, v16

    if-lt v5, v0, :cond_9

    invoke-virtual {v15, v3, v4}, Lcom/lbe/security/service/core/b/aa;->a(J)Lcom/lbe/security/service/core/b/aa;

    invoke-virtual {v2}, Lcom/lbe/security/service/b/ac;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/lbe/security/service/core/b/aa;->d()Lcom/lbe/security/service/core/b/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/z;->a()[B

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Lcom/lbe/security/service/b/ac;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lbe/security/service/core/b/b;->i()Lcom/lbe/security/service/core/b/e;

    move-result-object v4

    sget-object v5, Lcom/lbe/security/service/core/b/c;->b:Lcom/lbe/security/service/core/b/c;

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/core/b/e;->a(Lcom/lbe/security/service/core/b/c;)Lcom/lbe/security/service/core/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/e;->d()Lcom/lbe/security/service/core/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/b;->a()[B

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Lcom/lbe/security/service/b/ac;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lbe/security/service/core/b/t;->i()Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    sget v4, Lcom/lbe/security/service/core/services/k;->b:I

    invoke-static {v4}, Lcom/lbe/security/service/core/b/u;->a(I)Lcom/lbe/security/service/core/b/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    invoke-virtual {v6}, Lcom/lbe/security/service/core/sdk/b/d;->close()V

    invoke-virtual {v8}, Lcom/lbe/security/utility/ak;->a()V

    invoke-virtual {v9}, Lcom/lbe/security/utility/ak;->a()V

    invoke-virtual {v10}, Lcom/lbe/security/utility/ak;->a()V

    goto/16 :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/16 v16, 0x1

    shl-int v16, v16, v5

    :try_start_2
    invoke-virtual {v2}, Lcom/lbe/security/service/b/ac;->g()J

    move-result-wide v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v19, v0

    and-long v17, v17, v19

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_b

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v3, v4, v0, v1}, Lcom/lbe/security/utility/av;->a(JII)J

    move-result-wide v3

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/lbe/security/service/b/ac;->i()J

    move-result-wide v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v19, v0

    and-long v17, v17, v19

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_c

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v3, v4, v0, v1}, Lcom/lbe/security/utility/av;->a(JII)J

    move-result-wide v3

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lcom/lbe/security/service/b/ac;->k()J

    move-result-wide v17

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v19, v0

    and-long v17, v17, v19

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_a

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v3, v4, v0, v1}, Lcom/lbe/security/utility/av;->a(JII)J

    move-result-wide v3

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/b/aa;

    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lbe/security/service/core/b/w;

    if-nez v3, :cond_e

    invoke-static {}, Lcom/lbe/security/service/core/b/t;->i()Lcom/lbe/security/service/core/b/w;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->o()I

    move-result v5

    invoke-static {v5}, Lcom/lbe/security/service/core/b/u;->a(I)Lcom/lbe/security/service/core/b/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;

    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->m()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->o()I

    move-result v2

    invoke-static {v2}, Lcom/lbe/security/service/core/b/u;->a(I)Lcom/lbe/security/service/core/b/u;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_f
    invoke-virtual {v6}, Lcom/lbe/security/service/core/sdk/b/d;->close()V

    invoke-virtual {v8}, Lcom/lbe/security/utility/ak;->a()V

    invoke-virtual {v9}, Lcom/lbe/security/utility/ak;->a()V

    invoke-virtual {v10}, Lcom/lbe/security/utility/ak;->a()V

    throw v2

    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->m()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lbe/security/service/b/aa;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/b/y;

    invoke-virtual {v2}, Lcom/lbe/security/service/b/y;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/lbe/security/service/b/y;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v2}, Lcom/lbe/security/service/b/y;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v5, Lcom/lbe/security/service/core/services/k;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lbe/security/service/core/b/w;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/lbe/security/service/core/b/x;->i()Lcom/lbe/security/service/core/b/y;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/lbe/security/service/core/b/y;->a(J)Lcom/lbe/security/service/core/b/y;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v13, Lcom/lbe/security/service/core/services/k;->a:I

    if-ne v2, v13, :cond_15

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v4, v2}, Lcom/lbe/security/service/core/b/y;->a(Z)Lcom/lbe/security/service/core/b/y;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/y;)Lcom/lbe/security/service/core/b/w;

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/core/b/w;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/w;->d()Lcom/lbe/security/service/core/b/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/t;->a()[B

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_restore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method
