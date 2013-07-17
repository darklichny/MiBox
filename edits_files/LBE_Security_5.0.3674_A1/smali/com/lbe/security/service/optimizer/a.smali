.class public final Lcom/lbe/security/service/optimizer/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lbe/security/service/manager/k;

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/optimizer/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/a;->b:Landroid/content/Context;

    const-string v1, "optimizer.lock"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/a;->c:Ljava/io/File;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/optimizer/a;->a:Lcom/lbe/security/service/manager/k;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/optimizer/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Lcom/lbe/security/service/optimizer/b;Ljava/lang/String;)Lcom/lbe/security/bean/AutostartBlockApp;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/optimizer/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "task_blacklist"

    sget-object v3, Lcom/lbe/security/bean/AutostartBlockApp;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/lbe/security/bean/AutostartBlockApp;

    invoke-direct {v2, v0}, Lcom/lbe/security/bean/AutostartBlockApp;-><init>(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lbe/security/bean/AutostartBlockApp;
    .locals 3

    new-instance v1, Lcom/lbe/security/service/optimizer/b;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/a;->c:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/lbe/security/service/optimizer/b;-><init>(Lcom/lbe/security/service/optimizer/a;Ljava/io/File;Z)V

    :try_start_0
    invoke-static {v1, p1}, Lcom/lbe/security/service/optimizer/a;->a(Lcom/lbe/security/service/optimizer/b;Ljava/lang/String;)Lcom/lbe/security/bean/AutostartBlockApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/b;->c()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/b;->c()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/b;->c()V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/lbe/security/service/optimizer/b;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/a;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {v9, p0, v0, v1}, Lcom/lbe/security/service/optimizer/b;-><init>(Lcom/lbe/security/service/optimizer/a;Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v9}, Lcom/lbe/security/service/optimizer/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "task_blacklist"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v9}, Lcom/lbe/security/service/optimizer/b;->c()V

    :goto_1
    return-object v8

    :cond_0
    :try_start_1
    new-instance v1, Lcom/lbe/security/bean/AutostartBlockApp;

    invoke-direct {v1, v0}, Lcom/lbe/security/bean/AutostartBlockApp;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v9}, Lcom/lbe/security/service/optimizer/b;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lcom/lbe/security/service/optimizer/b;->c()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 7

    const/4 v1, 0x1

    sget-object v0, Lcom/lbe/security/service/optimizer/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/lbe/security/utility/ar;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/a;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/lbe/security/bean/AutostartBlockApp;

    invoke-direct {v3, p1}, Lcom/lbe/security/bean/AutostartBlockApp;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v2, Lcom/lbe/security/service/optimizer/b;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/a;->c:Ljava/io/File;

    invoke-direct {v2, p0, v0, v1}, Lcom/lbe/security/service/optimizer/b;-><init>(Lcom/lbe/security/service/optimizer/a;Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "task_blacklist"

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/lbe/security/bean/AutostartBlockApp;->b()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/b;->c()V

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/optimizer/a;->a:Lcom/lbe/security/service/manager/k;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.lbe.security.action.autostart_block"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "package"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/lbe/security/bean/AutostartBlockApp;->a(Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/b;->c()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/b;->c()V

    throw v0
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lcom/lbe/security/service/optimizer/a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/service/optimizer/b;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/a;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/lbe/security/service/optimizer/b;-><init>(Lcom/lbe/security/service/optimizer/a;Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "task_blacklist"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/b;->c()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/lbe/security/service/optimizer/b;->c()V

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/bean/AutostartBlockApp;

    iget-object v2, p0, Lcom/lbe/security/service/optimizer/a;->a:Lcom/lbe/security/service/manager/k;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.lbe.security.action.autostart_unblock"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "package"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    new-instance v1, Lcom/lbe/security/service/optimizer/b;

    iget-object v0, p0, Lcom/lbe/security/service/optimizer/a;->c:Ljava/io/File;

    invoke-direct {v1, p0, v0, v2}, Lcom/lbe/security/service/optimizer/b;-><init>(Lcom/lbe/security/service/optimizer/a;Ljava/io/File;Z)V

    :try_start_0
    invoke-static {v1, p1}, Lcom/lbe/security/service/optimizer/a;->a(Lcom/lbe/security/service/optimizer/b;Ljava/lang/String;)Lcom/lbe/security/bean/AutostartBlockApp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "task_blacklist"

    sget-object v4, Lcom/lbe/security/bean/AutostartBlockApp;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, Lcom/lbe/security/service/optimizer/a;->a:Lcom/lbe/security/service/manager/k;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.lbe.security.action.autostart_unblock"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "package"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/b;->c()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/lbe/security/service/optimizer/b;->c()V

    throw v0
.end method
