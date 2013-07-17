.class public final Lcom/lbe/security/service/privacy/o;
.super Lcom/lbe/security/service/core/sdk/a;


# instance fields
.field private c:Lcom/lbe/security/service/manager/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/core/sdk/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/privacy/o;->c:Lcom/lbe/security/service/manager/k;

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/lbe/security/service/core/b/b;->e()Lcom/lbe/security/service/core/b/c;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/core/b/c;->a:Lcom/lbe/security/service/core/b/c;

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/lbe/security/service/core/b/b;->e()Lcom/lbe/security/service/core/b/c;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/core/b/c;->b:Lcom/lbe/security/service/core/b/c;

    if-ne v1, v2, :cond_1

    :cond_0
    const-string v1, "com.lbe.security.adware.unblocked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/privacy/o;->c:Lcom/lbe/security/service/manager/k;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void

    :cond_1
    const-string v1, "com.lbe.security.adware.blocked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/core/b/ab;)Lcom/lbe/security/service/core/b/ab;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/etc/permission_config.json"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "bwlist.ini"

    invoke-static {v2}, Lcom/lbe/security/utility/ax;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/ab;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/lbe/security/service/core/b/ab;->k()Lcom/lbe/security/service/core/b/ac;

    move-result-object v2

    if-nez p1, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/service/core/b/ac;->b(J)Lcom/lbe/security/service/core/b/ac;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/service/core/b/ac;->a(J)Lcom/lbe/security/service/core/b/ac;

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/privacy/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Lcom/lbe/security/utility/ar;

    iget-object v4, p0, Lcom/lbe/security/service/privacy/o;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v4}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {}, Lcom/lbe/security/service/core/b/ad;->q()Lcom/lbe/security/service/core/b/ae;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/lbe/security/service/core/b/ae;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/ae;

    move-result-object v4

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3}, Lcom/lbe/security/service/core/sdk/b/w;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lbe/security/service/core/b/ae;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/ae;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/b/ae;->a(I)Lcom/lbe/security/service/core/b/ae;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/b/ae;->b(I)Lcom/lbe/security/service/core/b/ae;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/b/ae;->c(I)Lcom/lbe/security/service/core/b/ae;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/lbe/security/service/core/b/ae;->d(I)Lcom/lbe/security/service/core/b/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/ae;->d()Lcom/lbe/security/service/core/b/ad;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/core/b/ac;->a(Lcom/lbe/security/service/core/b/ad;)Lcom/lbe/security/service/core/b/ac;

    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "bwlist.ini"

    invoke-static {v4}, Lcom/lbe/security/utility/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Packages"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-lt v0, v4, :cond_3

    :goto_2
    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/ac;->d()Lcom/lbe/security/service/core/b/ab;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v2, p1}, Lcom/lbe/security/service/core/b/ac;->a(Lcom/lbe/security/service/core/b/ab;)Lcom/lbe/security/service/core/b/ac;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/ac;->e()Lcom/lbe/security/service/core/b/ac;

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/lbe/security/service/core/b/ad;->q()Lcom/lbe/security/service/core/b/ae;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lbe/security/service/core/b/ae;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/ae;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/lbe/security/service/core/b/ae;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/ae;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/lbe/security/service/core/b/ae;->a(I)Lcom/lbe/security/service/core/b/ae;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/lbe/security/service/core/b/ae;->b(I)Lcom/lbe/security/service/core/b/ae;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/lbe/security/service/core/b/ae;->c(I)Lcom/lbe/security/service/core/b/ae;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/lbe/security/service/core/b/ae;->d(I)Lcom/lbe/security/service/core/b/ae;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lbe/security/service/core/b/ae;->d()Lcom/lbe/security/service/core/b/ad;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/lbe/security/service/core/b/ac;->a(Lcom/lbe/security/service/core/b/ad;)Lcom/lbe/security/service/core/b/ac;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/lbe/security/service/core/sdk/a;->a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/b;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/lbe/security/service/privacy/o;->c(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V

    return-void
.end method

.method public final a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/z;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/lbe/security/service/core/sdk/a;->a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/z;)V

    iget-object v0, p0, Lcom/lbe/security/service/privacy/o;->c:Lcom/lbe/security/service/manager/k;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.package_add"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg_name"

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {p2}, Lcom/lbe/security/service/core/b/z;->a()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "package_info"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 25

    const/4 v3, 0x0

    new-instance v10, Lcom/lbe/security/utility/ak;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/privacy/o;->b:Lcom/lbe/security/service/core/sdk/b/m;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "permission"

    const/4 v5, 0x0

    invoke-direct {v10, v2, v4, v5}, Lcom/lbe/security/utility/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/privacy/o;->a:Landroid/content/Context;

    const-string v4, "lbe_security.db"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    const-string v3, "package"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    const-string v3, "package"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v3, "accept"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v3, "prompt"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v3, "reject"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v3, "mask"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v3, "trust"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v10}, Lcom/lbe/security/utility/ak;->a()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_2
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v0, v16

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v0, v17

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v9, v3

    :goto_2
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    :try_start_3
    new-instance v3, Ljava/io/File;

    new-instance v22, Lcom/lbe/security/utility/ar;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lbe/security/service/privacy/o;->a:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v23}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v23, 0x2000

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Lcom/lbe/security/utility/ar;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v7

    move-wide v5, v7

    :goto_3
    :try_start_4
    new-instance v3, Lcom/lbe/security/service/core/sdk/d;

    invoke-direct/range {v3 .. v8}, Lcom/lbe/security/service/core/sdk/d;-><init>(Ljava/lang/String;JJ)V

    const-string v5, "app_record"

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/lbe/security/service/core/sdk/d;->e()Landroid/content/ContentValues;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/lbe/security/service/core/b/z;->k()Lcom/lbe/security/service/core/b/aa;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/lbe/security/service/core/b/aa;->a(Z)Lcom/lbe/security/service/core/b/aa;

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/lbe/security/service/core/b/aa;->a(I)Lcom/lbe/security/service/core/b/aa;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/lbe/security/service/core/b/aa;->a(J)Lcom/lbe/security/service/core/b/aa;

    const/4 v3, 0x0

    :goto_4
    const/16 v6, 0x20

    if-lt v3, v6, :cond_3

    invoke-virtual {v5}, Lcom/lbe/security/service/core/b/aa;->d()Lcom/lbe/security/service/core/b/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/z;->a()[B

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Lcom/lbe/security/utility/ak;->a(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v10}, Lcom/lbe/security/utility/ak;->a()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x0

    move v9, v3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    shl-int/2addr v6, v3

    and-int v7, v18, v6

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    :try_start_6
    invoke-static {v5, v6, v7}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V

    :cond_4
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    and-int v7, v19, v6

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v3

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    :goto_7
    invoke-virtual {v10}, Lcom/lbe/security/utility/ak;->a()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v2

    :cond_7
    and-int v7, v20, v6

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :try_start_7
    invoke-static {v5, v6, v7}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/aa;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catchall_1
    move-exception v2

    goto :goto_7

    :catch_1
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lbe/security/service/core/sdk/a;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/privacy/o;->c(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/lbe/security/service/core/sdk/a;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;)V

    iget-object v0, p0, Lcom/lbe/security/service/privacy/o;->c:Lcom/lbe/security/service/manager/k;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.package_trust"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {p2}, Lcom/lbe/security/service/core/b/z;->a()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lbe/security/service/core/sdk/a;->b(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/privacy/o;->c(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/lbe/security/service/core/sdk/a;->b(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;I)V

    iget-object v0, p0, Lcom/lbe/security/service/privacy/o;->c:Lcom/lbe/security/service/manager/k;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.package_permission"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "permId"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {p2}, Lcom/lbe/security/service/core/b/z;->a()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void
.end method
