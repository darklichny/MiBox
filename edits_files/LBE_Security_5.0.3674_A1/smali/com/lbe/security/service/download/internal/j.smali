.class final Lcom/lbe/security/service/download/internal/j;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/download/internal/DownloadService;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/download/internal/DownloadService;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    const-string v0, "Download Service"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->b(Lcom/lbe/security/service/download/internal/DownloadService;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->c(Lcom/lbe/security/service/download/internal/DownloadService;)V

    const/4 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v15, v1

    move v1, v3

    move-wide v2, v15

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    monitor-enter v4

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    iget-object v5, v5, Lcom/lbe/security/service/download/internal/DownloadService;->a:Lcom/lbe/security/service/download/internal/j;

    move-object/from16 v0, p0

    if-eq v5, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "multiple UpdateThreads in DownloadService"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v5}, Lcom/lbe/security/service/download/internal/DownloadService;->d(Lcom/lbe/security/service/download/internal/DownloadService;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/lbe/security/service/download/internal/DownloadService;->a:Lcom/lbe/security/service/download/internal/j;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-virtual {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->stopSelf()V

    :cond_1
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v2, v5

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    const-string v5, "alarm"

    invoke-virtual {v1, v5}, Lcom/lbe/security/service/download/internal/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_3

    const-string v1, "DownloadManager"

    const-string v2, "couldn\'t get alarm manager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    monitor-exit v4

    return-void

    :cond_3
    sget-boolean v5, Lcom/lbe/security/service/download/internal/a;->a:Z

    if-eqz v5, :cond_4

    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "scheduling retry in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.lbe.security.intent.action.DOWNLOAD_WAKEUP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-virtual {v6}, Lcom/lbe/security/service/download/internal/DownloadService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/lbe/security/service/download/internal/DownloadReceiver;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    iget-object v7, v7, Lcom/lbe/security/service/download/internal/DownloadService;->b:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v7}, Lcom/lbe/security/service/download/internal/u;->a()J

    move-result-wide v7

    add-long/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    const/4 v8, 0x0

    const/high16 v9, 0x4000

    invoke-static {v7, v8, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v1, v6, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->e(Lcom/lbe/security/service/download/internal/DownloadService;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    iget-object v1, v1, Lcom/lbe/security/service/download/internal/DownloadService;->b:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v1}, Lcom/lbe/security/service/download/internal/u;->a()J

    move-result-wide v10

    const/4 v9, 0x0

    const-wide v7, 0x7fffffffffffffffL

    new-instance v12, Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->f(Lcom/lbe/security/service/download/internal/DownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-virtual {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/download/internal/p;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_14

    :try_start_2
    new-instance v13, Lcom/lbe/security/service/download/internal/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-virtual {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v13, v1, v6}, Lcom/lbe/security/service/download/internal/c;-><init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V

    const-string v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-wide v2, v7

    move v4, v9

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->f(Lcom/lbe/security/service/download/internal/DownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->g(Lcom/lbe/security/service/download/internal/DownloadService;)Lcom/lbe/security/service/download/internal/d;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v5}, Lcom/lbe/security/service/download/internal/DownloadService;->f(Lcom/lbe/security/service/download/internal/DownloadService;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/lbe/security/service/download/internal/d;->a(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->f(Lcom/lbe/security/service/download/internal/DownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    move v1, v4

    goto/16 :goto_0

    :cond_8
    :try_start_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/DownloadService;->f(Lcom/lbe/security/service/download/internal/DownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/download/internal/b;

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v5, v13, v1, v10, v11}, Lcom/lbe/security/service/download/internal/DownloadService;->a(Lcom/lbe/security/service/download/internal/DownloadService;Lcom/lbe/security/service/download/internal/c;Lcom/lbe/security/service/download/internal/b;J)V

    move-object v5, v1

    :goto_6
    iget v1, v5, Lcom/lbe/security/service/download/internal/b;->j:I

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/p;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v5, Lcom/lbe/security/service/download/internal/b;->h:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_8
    iget v4, v5, Lcom/lbe/security/service/download/internal/b;->j:I

    invoke-static {v4}, Lcom/lbe/security/service/download/internal/p;->b(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide/16 v4, -0x1

    :goto_9
    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-nez v7, :cond_f

    const/4 v1, 0x1

    :cond_9
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move v4, v1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-static {v1, v13, v10, v11}, Lcom/lbe/security/service/download/internal/DownloadService;->a(Lcom/lbe/security/service/download/internal/DownloadService;Lcom/lbe/security/service/download/internal/c;J)Lcom/lbe/security/service/download/internal/b;

    move-result-object v1

    move-object v5, v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    iget v4, v5, Lcom/lbe/security/service/download/internal/b;->j:I

    const/16 v7, 0xc2

    if-eq v4, v7, :cond_d

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v5, v10, v11}, Lcom/lbe/security/service/download/internal/b;->a(J)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v4

    cmp-long v7, v4, v10

    if-gtz v7, :cond_e

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_e
    sub-long/2addr v4, v10

    goto :goto_9

    :cond_f
    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-lez v7, :cond_9

    cmp-long v7, v4, v2

    if-gez v7, :cond_9

    move-wide v2, v4

    goto :goto_a

    :catchall_1
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/lbe/security/service/download/internal/DownloadService;->a(Lcom/lbe/security/service/download/internal/DownloadService;J)V

    goto/16 :goto_3

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/download/internal/b;

    iget-boolean v1, v1, Lcom/lbe/security/service/download/internal/b;->w:Z

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/download/internal/b;

    iget-boolean v6, v1, Lcom/lbe/security/service/download/internal/b;->w:Z

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/j;->a:Lcom/lbe/security/service/download/internal/DownloadService;

    invoke-virtual {v6}, Lcom/lbe/security/service/download/internal/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-wide v7, v1, Lcom/lbe/security/service/download/internal/b;->a:J

    iget-object v9, v1, Lcom/lbe/security/service/download/internal/b;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/lbe/security/service/download/internal/b;->f:Ljava/lang/String;

    invoke-static {v6, v7, v8, v9}, Lcom/lbe/security/service/download/internal/q;->a(Landroid/content/ContentResolver;JLjava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    move v1, v4

    goto/16 :goto_8

    :cond_14
    move-wide v2, v7

    move v1, v9

    goto/16 :goto_0
.end method
