.class public abstract Lcom/lbe/security/service/core/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/core/sdk/b/c;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/lbe/security/service/core/sdk/b/m;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Lcom/lbe/security/service/core/sdk/a/d;

.field private f:Lcom/lbe/security/service/core/sdk/a/c;

.field private g:Lcom/lbe/security/service/core/sdk/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/m;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/core/sdk/b/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->b:Lcom/lbe/security/service/core/sdk/b/m;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->b:Lcom/lbe/security/service/core/sdk/b/m;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "hips_config.lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->c:Ljava/io/File;

    new-instance v0, Lcom/lbe/security/service/core/sdk/a/d;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/a;->b:Lcom/lbe/security/service/core/sdk/b/m;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/lbe/security/service/core/sdk/a/d;-><init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->e:Lcom/lbe/security/service/core/sdk/a/d;

    new-instance v0, Lcom/lbe/security/service/core/sdk/a/c;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/a;->b:Lcom/lbe/security/service/core/sdk/b/m;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/lbe/security/service/core/sdk/a/c;-><init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->f:Lcom/lbe/security/service/core/sdk/a/c;

    new-instance v0, Lcom/lbe/security/service/core/sdk/a/a;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/a;->b:Lcom/lbe/security/service/core/sdk/b/m;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/b/m;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/lbe/security/service/core/sdk/a/a;-><init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->g:Lcom/lbe/security/service/core/sdk/a/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lbe/security/service/core/b/ab;)Lcom/lbe/security/service/core/b/ab;
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;I)Lcom/lbe/security/service/core/b/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->g:Lcom/lbe/security/service/core/sdk/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lbe/security/service/core/sdk/a/a;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;I)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[I[Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/core/sdk/a;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->g:Lcom/lbe/security/service/core/sdk/a/a;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/lbe/security/service/core/sdk/a/a;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;[I[Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lcom/lbe/security/service/core/b/t;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/core/sdk/a;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->f:Lcom/lbe/security/service/core/sdk/a/c;

    invoke-virtual {v1, p1, v0, p2}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;I)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;JZ)Lcom/lbe/security/service/core/b/t;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/core/sdk/a;->b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/t;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->f:Lcom/lbe/security/service/core/sdk/a/c;

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;JZ)Lcom/lbe/security/service/core/b/t;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;I)Lcom/lbe/security/service/core/b/t;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->f:Lcom/lbe/security/service/core/sdk/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;I)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;JZ)Lcom/lbe/security/service/core/b/t;
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->f:Lcom/lbe/security/service/core/sdk/a/c;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;JZ)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->e:Lcom/lbe/security/service/core/sdk/a/d;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Lcom/lbe/security/service/core/b/z;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/core/sdk/a;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lbe/security/service/core/sdk/a;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;II)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;I)Lcom/lbe/security/service/core/b/z;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/core/sdk/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->e:Lcom/lbe/security/service/core/sdk/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;I)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;II)Lcom/lbe/security/service/core/b/z;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/core/sdk/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->e:Lcom/lbe/security/service/core/sdk/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;II)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/lbe/security/service/core/b/z;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/core/sdk/a;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/core/sdk/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->e:Lcom/lbe/security/service/core/sdk/a/d;

    invoke-virtual {v1, p1, v0, p2}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;Z)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/sdk/b;
    .locals 14

    :try_start_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x2040

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :cond_0
    new-instance v8, Lcom/lbe/security/service/core/sdk/b;

    invoke-direct {v8, p1}, Lcom/lbe/security/service/core/sdk/b;-><init>(Landroid/content/pm/PackageInfo;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->e:Lcom/lbe/security/service/core/sdk/a/d;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/a/d;->a(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    iput-object v0, v8, Lcom/lbe/security/service/core/sdk/b;->b:Lcom/lbe/security/service/core/b/z;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->f:Lcom/lbe/security/service/core/sdk/a/c;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/a/c;->a(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    iput-object v0, v8, Lcom/lbe/security/service/core/sdk/b;->c:Lcom/lbe/security/service/core/b/t;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->g:Lcom/lbe/security/service/core/sdk/a/a;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/a/a;->a(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    iput-object v0, v8, Lcom/lbe/security/service/core/sdk/b;->d:Lcom/lbe/security/service/core/b/b;

    iget-object v10, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    const/4 v9, 0x0

    new-instance v13, Lcom/lbe/security/service/core/sdk/c;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->c:Ljava/io/File;

    invoke-direct {v13, p0, v0}, Lcom/lbe/security/service/core/sdk/c;-><init>(Lcom/lbe/security/service/core/sdk/a;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v13}, Lcom/lbe/security/service/core/sdk/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_record"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pkg = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    :try_start_2
    invoke-static {v7}, Lcom/lbe/security/service/core/sdk/d;->a(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/core/sdk/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/lbe/security/service/core/sdk/d;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/lbe/security/service/core/sdk/d;-><init>(Ljava/lang/String;JJ)V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v11, v12}, Lcom/lbe/security/service/core/sdk/d;->a(J)V

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/core/sdk/d;->d()V

    const-string v2, "app_record"

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/sdk/d;->e()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_3

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v13}, Lcom/lbe/security/service/core/sdk/c;->c()V

    :goto_0
    move-object v0, v8

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v9

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v13}, Lcom/lbe/security/service/core/sdk/c;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v13}, Lcom/lbe/security/service/core/sdk/c;->c()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v7

    goto :goto_2
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->f:Lcom/lbe/security/service/core/sdk/a/c;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/a/c;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a([I)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->e:Lcom/lbe/security/service/core/sdk/a/d;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/a/d;->a([I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/Set;
    .locals 11

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "installtime != 0"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "modifytime >= installtime"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lcom/lbe/security/service/core/sdk/c;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->c:Ljava/io/File;

    invoke-direct {v10, p0, v0}, Lcom/lbe/security/service/core/sdk/c;-><init>(Lcom/lbe/security/service/core/sdk/a;Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v10}, Lcom/lbe/security/service/core/sdk/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_record"

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/lbe/security/service/core/sdk/d;->a(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v10}, Lcom/lbe/security/service/core/sdk/c;->c()V

    :goto_3
    return-object v9

    :cond_4
    const-string v0, "installtime = 0"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, "modifytime < installtime"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, " AND "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {v10}, Lcom/lbe/security/service/core/sdk/c;->c()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual {v10}, Lcom/lbe/security/service/core/sdk/c;->c()V

    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method public a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/b;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/config/adblock"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public a(Landroid/content/pm/PackageInfo;Lcom/lbe/security/service/core/b/z;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/config/permission"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/config/adblock"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/config/permission"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)Lcom/lbe/security/service/core/b/b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/core/sdk/a;->c(Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->g:Lcom/lbe/security/service/core/sdk/a/a;

    invoke-virtual {v1, p1, v0, p2}, Lcom/lbe/security/service/core/sdk/a/a;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;I)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/core/b/t;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->f:Lcom/lbe/security/service/core/sdk/a/c;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->g:Lcom/lbe/security/service/core/sdk/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/sdk/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/pm/PackageInfo;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/config/notification"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lbe/security/service/core/b/b;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/config/adblock"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lbe/security/service/core/b/z;I)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/config/permission"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->g:Lcom/lbe/security/service/core/sdk/a/a;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/core/sdk/a/a;->a(Ljava/lang/String;)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 18

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    new-instance v13, Lcom/lbe/security/service/core/sdk/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/core/sdk/a;->c:Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v1}, Lcom/lbe/security/service/core/sdk/c;-><init>(Lcom/lbe/security/service/core/sdk/a;Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v13}, Lcom/lbe/security/service/core/sdk/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "app_record"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    :try_start_1
    invoke-static {v8}, Lcom/lbe/security/service/core/sdk/d;->a(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v13}, Lcom/lbe/security/service/core/sdk/c;->c()V

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/core/sdk/a;->e:Lcom/lbe/security/service/core/sdk/a/d;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/lbe/security/service/core/sdk/a/d;->a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/core/sdk/a;->f:Lcom/lbe/security/service/core/sdk/a/c;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/lbe/security/service/core/sdk/a/c;->a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/core/sdk/a;->g:Lcom/lbe/security/service/core/sdk/a/a;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/lbe/security/service/core/sdk/a/a;->a(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-void

    :cond_3
    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    move-object v3, v0

    new-instance v5, Ljava/io/File;

    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/core/sdk/d;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-object v2, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/lbe/security/service/core/sdk/d;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/lbe/security/service/core/sdk/d;-><init>(Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    :goto_3
    if-eqz v2, :cond_0

    const-string v2, "app_record"

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/lbe/security/service/core/sdk/d;->e()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v2, v8

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v13}, Lcom/lbe/security/service/core/sdk/c;->c()V

    goto/16 :goto_2

    :cond_5
    :try_start_4
    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/d;->b()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    cmp-long v6, v6, v15

    if-nez v6, :cond_6

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/d;->c()I

    move-result v6

    const/16 v7, 0xe

    if-eq v6, v7, :cond_7

    :cond_6
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/service/core/sdk/d;->a(J)V

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/d;->d()V

    const/4 v3, 0x1

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    goto :goto_3

    :cond_7
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    move v2, v4

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/core/sdk/d;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/d;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/lbe/security/service/core/sdk/d;->a(J)V

    const-string v4, "app_record"

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/d;->e()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v2}, Lcom/lbe/security/service/core/sdk/d;->a()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :goto_5
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-virtual {v13}, Lcom/lbe/security/service/core/sdk/c;->c()V

    throw v1

    :catchall_1
    move-exception v1

    move-object v8, v9

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v8, v2

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v2, v9

    goto :goto_4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lcom/lbe/security/service/core/sdk/c;

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/a;->c:Ljava/io/File;

    invoke-direct {v1, p0, v0}, Lcom/lbe/security/service/core/sdk/c;-><init>(Lcom/lbe/security/service/core/sdk/a;Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/lbe/security/service/core/sdk/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "modifytime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "version"

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "app_record"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pkg = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/sdk/c;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/sdk/c;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/sdk/c;->c()V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/config/notification"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/config/notification"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
