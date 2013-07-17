.class public Lcom/lbe/security/service/privacy/SDKProviderImpl;
.super Lcom/lbe/security/service/core/sdk/SDKProvider;


# instance fields
.field private a:Lcom/lbe/security/service/manager/k;

.field private b:Lcom/lbe/security/service/d/a;

.field private c:Lcom/lbe/security/service/privacy/o;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/core/sdk/SDKProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/recent_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/database/MatrixCursor;

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "pkg"

    aput-object v1, v0, v7

    const-string v1, "notification_category"

    aput-object v1, v0, v8

    const-string v1, "notification_action"

    aput-object v1, v0, v9

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v2, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Lcom/lbe/security/utility/ar;

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/service/privacy/SDKProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Lcom/lbe/security/utility/ar;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/lbe/security/service/privacy/SDKProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lbe_security.db"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    const-string v2, "permissionrecord"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    const-string v2, "title"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v2, "content"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v2, "pkg"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v2, "timestamp"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v2, "action"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v2, "type"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    :cond_1
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v0, v16

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v0, v17

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v2 .. v9}, Lcom/lbe/security/service/core/sdk/EventLog;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;ILjava/util/List;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "eventlog"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v2
.end method

.method protected final a(Lcom/lbe/security/service/core/sdk/EventLog;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->a:Lcom/lbe/security/service/manager/k;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.lbe.security.intent.hips_event"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "event"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    iget-object v1, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->a:Lcom/lbe/security/service/manager/k;

    const/4 v2, 0x0

    const-string v3, "com.lbe.security.intent.hips_eventcount"

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "security_count"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "privacy_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/16 v2, 0x307c

    invoke-static {v2}, Lcom/lbe/security/service/core/h;->c(I)Lcom/lbe/security/service/core/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/core/sdk/EventLog;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/core/i;->a(I)Lcom/lbe/security/service/core/h;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->a:Lcom/lbe/security/service/manager/k;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.lbe.security.intent.hips_eventcount"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "security_count"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "privacy_count"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lbe/security/service/manager/k;->b(Landroid/content/Intent;)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected final a(Lcom/lbe/security/service/core/sdk/b/k;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lbe/security/service/privacy/SDKProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lbe/security/ui/privacy/SecurityPromptHandler;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_request"

    invoke-static {v0, v1, p1}, Lcom/lbe/security/utility/q;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lbe/security/service/privacy/SDKProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lbe/security/service/core/sdk/b/k;->a(I)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->c:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {v0, p1, p2}, Lcom/lbe/security/service/privacy/o;->b(Ljava/lang/String;I)Lcom/lbe/security/service/core/b/b;

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->e()Lcom/lbe/security/service/core/services/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/lbe/security/service/core/services/a;->a(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;JI[B)V
    .locals 4

    iget-object v1, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->c:Lcom/lbe/security/service/privacy/o;

    sget v0, Lcom/lbe/security/service/core/services/k;->a:I

    if-ne p4, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;JZ)Lcom/lbe/security/service/core/b/t;

    iget-object v0, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->b:Lcom/lbe/security/service/d/a;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/lbe/security/service/d/a;->a(Ljava/lang/String;J[B)V

    iget-object v1, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onCreate()Z
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->a:Lcom/lbe/security/service/manager/k;

    new-instance v0, Lcom/lbe/security/service/d/a;

    invoke-virtual {p0}, Lcom/lbe/security/service/privacy/SDKProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->b:Lcom/lbe/security/service/d/a;

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-virtual {p0}, Lcom/lbe/security/service/privacy/SDKProviderImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->c:Lcom/lbe/security/service/privacy/o;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/SDKProviderImpl;->d:Ljava/util/HashMap;

    invoke-super {p0}, Lcom/lbe/security/service/core/sdk/SDKProvider;->onCreate()Z

    move-result v0

    return v0
.end method
