.class public final Lcom/lbe/security/service/network/internal/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:I

.field private d:J

.field private e:J

.field private f:Lcom/lbe/security/service/network/internal/u;

.field private g:Landroid/util/SparseArray;

.field private h:Lcom/lbe/security/service/network/b;

.field private i:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/s;->a:Landroid/content/Context;

    new-instance v0, Lcom/lbe/security/service/network/internal/n;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/network/internal/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/n;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v2, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/s;->g:Landroid/util/SparseArray;

    iput-object v2, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/s;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/s;->e:J

    iput-object v2, p0, Lcom/lbe/security/service/network/internal/s;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/network/internal/s;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v9, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x0

    if-nez p1, :cond_7

    invoke-static {v3}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v2

    iput v2, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    :goto_0
    const-string v2, "TrafficAdjustDate"

    invoke-static {v2}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_2

    iget v4, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    const-string v5, "TrafficBillingDay"

    invoke-static {v5}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4}, Lcom/lbe/security/utility/x;->a(I)Ljava/util/Calendar;

    move-result-object v6

    invoke-static {v4}, Lcom/lbe/security/utility/x;->a(I)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v2}, Lcom/lbe/security/utility/x;->a(I)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ge v7, v5, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v9}, Ljava/util/Calendar;->add(II)V

    :cond_0
    invoke-virtual {v6, v8, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-lt v7, v5, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v0}, Ljava/util/Calendar;->add(II)V

    :cond_1
    invoke-virtual {v4, v8, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_8

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gtz v2, :cond_8

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "TrafficAdjust"

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    const-string v0, "TrafficAdjustDate"

    invoke-static {v0, v9}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.lbe.security.intent.traffic_monitor_setting"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    :cond_2
    :try_start_0
    iget v0, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/lbe/security/service/network/internal/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lcom/lbe/security/service/network/e;->a(Landroid/database/Cursor;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/b;

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/lbe/security/service/network/b;

    iget v2, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    invoke-direct {v0, v2}, Lcom/lbe/security/service/network/b;-><init>(I)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    :cond_4
    :try_start_2
    iget v0, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4}, Lcom/lbe/security/service/network/internal/s;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/service/network/e;->b(Landroid/database/Cursor;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/s;->i:Landroid/util/SparseArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_6

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/s;->i:Landroid/util/SparseArray;

    move v0, v1

    :goto_4
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_b

    :cond_6
    return-void

    :cond_7
    iput p1, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :catch_1
    move-exception v0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/s;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_c

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/s;->i:Landroid/util/SparseArray;

    new-instance v3, Lcom/lbe/security/service/network/f;

    iget v4, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    invoke-direct {v3, v4, v1}, Lcom/lbe/security/service/network/f;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "(%s >= %d) AND (%s <= %d)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "date"

    aput-object v3, v1, v4

    aput-object p1, v1, v5

    const-string v3, "date"

    aput-object v3, v1, v6

    const/4 v3, 0x3

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "global_traffic"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "(%s >= %d)"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "date"

    aput-object v3, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "(%s <= %d)"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "date"

    aput-object v3, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 10

    const/16 v5, 0x20

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "(%s >= %d) AND (%s <= %d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "date_uid"

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    const-string v1, "date_uid"

    aput-object v1, v4, v9

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz p3, :cond_3

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "(%s & %d = %d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "date_uid"

    aput-object v4, v3, v7

    const v4, 0xffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p3, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "uid_traffic"

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shl-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "(%s >= %d)"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "date_uid"

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    shl-long/2addr v0, v5

    const-wide v3, 0xffffffffL

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "(%s <= %d)"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "date_uid"

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final a()Lcom/lbe/security/service/network/b;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;Lcom/lbe/security/service/network/internal/r;)V
    .locals 9

    const/4 v1, 0x0

    sget-object v0, Lcom/lbe/security/service/network/internal/r;->a:Lcom/lbe/security/service/network/internal/r;

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v0

    iget v2, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/lbe/security/service/network/internal/s;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lbe/security/service/network/internal/s;->e:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/network/internal/s;->e:J

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/internal/u;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/network/internal/u;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/s;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/network/f;

    if-nez v1, :cond_4

    new-instance v1, Lcom/lbe/security/service/network/internal/u;

    invoke-direct {v1, v0}, Lcom/lbe/security/service/network/internal/u;-><init>(Lcom/lbe/security/service/network/internal/u;)V

    iget-object v6, p0, Lcom/lbe/security/service/network/internal/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Lcom/lbe/security/service/network/f;

    iget v6, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    invoke-direct {v2, v6, v5}, Lcom/lbe/security/service/network/f;-><init>(II)V

    iget-object v6, p0, Lcom/lbe/security/service/network/internal/s;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iget-wide v5, v0, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-wide v7, v1, Lcom/lbe/security/service/network/internal/u;->a:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    iget-wide v5, v1, Lcom/lbe/security/service/network/internal/u;->a:J

    iput-wide v5, v0, Lcom/lbe/security/service/network/internal/u;->a:J

    :cond_6
    iget-wide v5, v0, Lcom/lbe/security/service/network/internal/u;->b:J

    iget-wide v7, v1, Lcom/lbe/security/service/network/internal/u;->b:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_7

    iget-wide v5, v1, Lcom/lbe/security/service/network/internal/u;->b:J

    iput-wide v5, v0, Lcom/lbe/security/service/network/internal/u;->b:J

    :cond_7
    sget-object v5, Lcom/lbe/security/service/network/internal/r;->b:Lcom/lbe/security/service/network/internal/r;

    if-ne p2, v5, :cond_9

    iget-wide v5, v0, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-wide v7, v1, Lcom/lbe/security/service/network/internal/u;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/lbe/security/service/network/f;->b(J)V

    iget-wide v5, v0, Lcom/lbe/security/service/network/internal/u;->b:J

    iget-wide v7, v1, Lcom/lbe/security/service/network/internal/u;->b:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/lbe/security/service/network/f;->d(J)V

    :goto_3
    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "uid_traffic"

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/lbe/security/service/network/f;->h()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_8
    invoke-virtual {v1, v0}, Lcom/lbe/security/service/network/internal/u;->a(Lcom/lbe/security/service/network/internal/u;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_9
    iget-wide v5, v0, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-wide v7, v1, Lcom/lbe/security/service/network/internal/u;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/lbe/security/service/network/f;->f(J)V

    iget-wide v5, v0, Lcom/lbe/security/service/network/internal/u;->b:J

    iget-wide v7, v1, Lcom/lbe/security/service/network/internal/u;->b:J

    sub-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/lbe/security/service/network/f;->h(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    move v3, v1

    goto/16 :goto_1
.end method

.method public final a(Lcom/lbe/security/service/network/internal/u;F)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/lbe/security/utility/x;->a(Ljava/util/Calendar;)I

    move-result v1

    iget v2, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/lbe/security/service/network/internal/s;->a(I)V

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    if-nez v1, :cond_1

    new-instance v1, Lcom/lbe/security/service/network/internal/u;

    invoke-direct {v1, p1}, Lcom/lbe/security/service/network/internal/u;-><init>(Lcom/lbe/security/service/network/internal/u;)V

    iput-object v1, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    :cond_1
    iget-wide v1, p1, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v3, v3, Lcom/lbe/security/service/network/internal/u;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v1, v1, Lcom/lbe/security/service/network/internal/u;->a:J

    iput-wide v1, p1, Lcom/lbe/security/service/network/internal/u;->a:J

    :cond_2
    iget-wide v1, p1, Lcom/lbe/security/service/network/internal/u;->b:J

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v3, v3, Lcom/lbe/security/service/network/internal/u;->b:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v1, v1, Lcom/lbe/security/service/network/internal/u;->b:J

    iput-wide v1, p1, Lcom/lbe/security/service/network/internal/u;->b:J

    :cond_3
    iget-wide v1, p1, Lcom/lbe/security/service/network/internal/u;->c:J

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v3, v3, Lcom/lbe/security/service/network/internal/u;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v1, v1, Lcom/lbe/security/service/network/internal/u;->c:J

    iput-wide v1, p1, Lcom/lbe/security/service/network/internal/u;->c:J

    :cond_4
    iget-wide v1, p1, Lcom/lbe/security/service/network/internal/u;->d:J

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v3, v3, Lcom/lbe/security/service/network/internal/u;->d:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v1, v1, Lcom/lbe/security/service/network/internal/u;->d:J

    iput-wide v1, p1, Lcom/lbe/security/service/network/internal/u;->d:J

    :cond_5
    const/high16 v1, 0x3f80

    cmpl-float v1, p2, v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    iget-wide v2, p1, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v4, v4, Lcom/lbe/security/service/network/internal/u;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/service/network/b;->b(J)V

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    iget-wide v2, p1, Lcom/lbe/security/service/network/internal/u;->b:J

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v4, v4, Lcom/lbe/security/service/network/internal/u;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/service/network/b;->d(J)V

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    iget-wide v2, p1, Lcom/lbe/security/service/network/internal/u;->c:J

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v4, v4, Lcom/lbe/security/service/network/internal/u;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/service/network/b;->f(J)V

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    iget-wide v2, p1, Lcom/lbe/security/service/network/internal/u;->d:J

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v4, v4, Lcom/lbe/security/service/network/internal/u;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/service/network/b;->h(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lbe/security/service/network/internal/s;->d:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "global_traffic"

    iget-object v3, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    invoke-virtual {v3}, Lcom/lbe/security/service/network/b;->f()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lbe/security/service/network/internal/s;->d:J

    :cond_6
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    invoke-virtual {v1, p1}, Lcom/lbe/security/service/network/internal/u;->a(Lcom/lbe/security/service/network/internal/u;)V

    return v0

    :cond_7
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    iget-wide v2, p1, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v4, v4, Lcom/lbe/security/service/network/internal/u;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/service/network/b;->b(J)V

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/s;->h:Lcom/lbe/security/service/network/b;

    iget-wide v2, p1, Lcom/lbe/security/service/network/internal/u;->b:J

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/s;->f:Lcom/lbe/security/service/network/internal/u;

    iget-wide v4, v4, Lcom/lbe/security/service/network/internal/u;->b:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/service/network/b;->d(J)V

    goto :goto_0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "TrafficAdjust"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    const-string v0, "TrafficAdjustDate"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS `global_traffic`"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE IF EXISTS `uid_traffic`"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE `global_traffic` (`date` INTEGER PRIMARY KEY, `cellrx` BIGINT NOT NULL DEFAULT 0, `celltx` BIGINT NOT NULL DEFAULT 0, `wifirx` BIGINT NOT NULL DEFAULT 0, `wifitx` BIGINT NOT NULL DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/s;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE `uid_traffic` (`date_uid` BIGINT PRIMARY KEY, `cellrx` BIGINT NOT NULL DEFAULT 0, `celltx` BIGINT NOT NULL DEFAULT 0, `wifirx` BIGINT NOT NULL DEFAULT 0, `wifitx` BIGINT NOT NULL DEFAULT 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/network/internal/s;->c:I

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.traffic_monitor_setting"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    return-void
.end method
