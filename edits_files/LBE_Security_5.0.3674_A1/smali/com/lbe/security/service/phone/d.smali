.class public final Lcom/lbe/security/service/phone/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/phone/hal/ae;
.implements Lcom/lbe/security/service/phone/hal/d;


# static fields
.field private static a:Lcom/lbe/security/service/phone/d;


# instance fields
.field private b:Landroid/database/ContentObserver;

.field private c:Landroid/database/ContentObserver;

.field private d:Landroid/database/ContentObserver;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/List;

.field private h:Lcom/lbe/security/service/phone/hal/ao;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Landroid/util/SparseArray;

.field private n:Ljava/util/ArrayList;

.field private o:Lcom/lbe/security/service/phone/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    const v6, 0x7fffffff

    const v5, 0x7fffffdf

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/phone/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/e;-><init>(Lcom/lbe/security/service/phone/d;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/d;->b:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lbe/security/service/phone/f;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/f;-><init>(Lcom/lbe/security/service/phone/d;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/d;->c:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lbe/security/service/phone/g;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/g;-><init>(Lcom/lbe/security/service/phone/d;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/d;->d:Landroid/database/ContentObserver;

    new-instance v0, Lcom/lbe/security/service/phone/h;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/h;-><init>(Lcom/lbe/security/service/phone/d;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/d;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-static {}, Lcom/lbe/security/service/phone/hal/ap;->a()Lcom/lbe/security/service/phone/hal/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/phone/d;->h:Lcom/lbe/security/service/phone/hal/ao;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/lbe/security/service/phone/d;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/service/phone/d;->i:J

    invoke-direct {p0}, Lcom/lbe/security/service/phone/d;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/service/phone/d;->j:J

    invoke-direct {p0}, Lcom/lbe/security/service/phone/d;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lbe/security/service/phone/d;->k:J

    iput-wide v0, p0, Lcom/lbe/security/service/phone/d;->l:J

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->h:Lcom/lbe/security/service/phone/hal/ao;

    invoke-interface {v0, p0}, Lcom/lbe/security/service/phone/hal/ao;->a(Lcom/lbe/security/service/phone/hal/d;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->h:Lcom/lbe/security/service/phone/hal/ao;

    invoke-interface {v0, p0}, Lcom/lbe/security/service/phone/hal/ao;->a(Lcom/lbe/security/service/phone/hal/ae;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/lbe/security/service/phone/a;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/phone/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/d;->o:Lcom/lbe/security/service/phone/a;

    const v0, 0x7fffffef

    new-instance v1, Lcom/lbe/security/service/phone/b/c;

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lbe/security/service/phone/b/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    new-instance v0, Lcom/lbe/security/service/phone/b/d;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/phone/b/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v6, v0}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    new-instance v0, Lcom/lbe/security/service/phone/b/f;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/phone/b/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v6, v0}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    const v0, 0x1fffffff

    new-instance v1, Lcom/lbe/security/service/phone/b/h;

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lbe/security/service/phone/b/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    const v0, 0x5fffffff

    new-instance v1, Lcom/lbe/security/service/phone/b/i;

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lbe/security/service/phone/b/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    const v0, 0x6fffffff

    new-instance v1, Lcom/lbe/security/service/phone/b/j;

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lbe/security/service/phone/b/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    const v0, 0x4fffffff

    new-instance v1, Lcom/lbe/security/service/phone/fw/a;

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lbe/security/service/phone/fw/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    new-instance v0, Lcom/lbe/security/service/privatephone/j;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/privatephone/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v5, v0}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/lbe/security/service/phone/b/b;

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lbe/security/service/phone/b/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    new-instance v0, Lcom/lbe/security/service/network/internal/i;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/network/internal/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v5, v0}, Lcom/lbe/security/service/phone/d;->a(ILcom/lbe/security/service/phone/b/a;)V

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/phone/d;

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/phone/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/phone/d;->a:Lcom/lbe/security/service/phone/d;

    return-void
.end method

.method private a(ILcom/lbe/security/service/phone/b/a;)V
    .locals 5

    iget-object v2, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/service/phone/j;

    invoke-direct {v0, p1, p2}, Lcom/lbe/security/service/phone/j;-><init>(ILcom/lbe/security/service/phone/b/a;)V

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit v2

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/j;

    iget-object v4, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic a(Lcom/lbe/security/service/phone/d;)V
    .locals 22

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "%1$s >= %2$d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v9, "date"

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/lbe/security/service/phone/d;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :try_start_1
    const-string v2, "_id"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v2, "date"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v2, "type"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v2, "number"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v2, "duration"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    const/4 v2, 0x2

    move v6, v2

    :goto_2
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/lbe/security/service/phone/d;->i:J

    move-wide v0, v15

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/lbe/security/service/phone/d;->i:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v3, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_7

    move-object v2, v4

    :goto_5
    move-object v3, v2

    :goto_6
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    if-ne v6, v2, :cond_3

    :try_start_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v2, v3, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v2, Lcom/lbe/security/service/phone/a/a;

    sub-long v14, v16, v14

    invoke-virtual {v2, v14, v15}, Lcom/lbe/security/service/phone/a/a;->a(J)V

    iget-object v2, v3, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v2, Lcom/lbe/security/service/phone/a/a;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/lbe/security/service/phone/a/a;->b(J)V

    :cond_3
    iget-object v2, v3, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v2, Lcom/lbe/security/service/phone/a/a;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/lbe/security/service/phone/a/a;->a(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/lbe/security/service/phone/d;->a(Lcom/lbe/security/service/phone/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-static {v2, v12, v13}, Lcom/lbe/security/service/phone/k;->c(Landroid/content/Context;J)V

    iget-object v2, v3, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v2, Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v2}, Lcom/lbe/security/service/phone/a/a;->b()Lcom/lbe/security/service/phone/hal/ao;

    move-result-object v4

    iget-object v2, v3, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v2, Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v2}, Lcom/lbe/security/service/phone/a/a;->c()I

    move-result v2

    invoke-interface {v4, v2}, Lcom/lbe/security/service/phone/hal/ao;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v3, v5

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x1

    move v6, v2

    goto/16 :goto_2

    :cond_5
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/phone/i;

    iget-object v4, v2, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    invoke-virtual {v4}, Lcom/lbe/security/service/phone/a/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lbe/security/service/phone/i;

    iget-object v0, v2, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/lbe/security/service/phone/a/e;->k()J

    move-result-wide v18

    sub-long v18, v16, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    const-wide/16 v20, 0x4e20

    cmp-long v18, v18, v20

    if-ltz v18, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v3, v2, 0x1

    goto/16 :goto_4

    :cond_8
    iget-object v0, v2, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/lbe/security/service/phone/a/a;

    move/from16 v18, v0

    if-eqz v18, :cond_a

    iget-object v0, v2, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/lbe/security/service/phone/a/e;->d()I

    move-result v18

    move/from16 v0, v18

    if-ne v0, v6, :cond_a

    iget-object v0, v2, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/lbe/security/service/phone/a/e;->h()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit v15

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v2

    :goto_9
    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2

    :catchall_2
    move-exception v2

    move-object v5, v8

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v5, v3

    goto :goto_9

    :catch_1
    move-exception v2

    move-object v3, v8

    goto/16 :goto_7

    :cond_a
    move v2, v3

    goto :goto_8
.end method

.method static synthetic a(Lcom/lbe/security/service/phone/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/phone/d;->l:J

    return-void
.end method

.method private a(Lcom/lbe/security/service/phone/i;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    if-eqz v0, :cond_1

    iget-object v4, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    iget-object v0, p1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v0, Lcom/lbe/security/service/phone/a/a;

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iget-object v5, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/lbe/security/service/phone/b/a;->a(Lcom/lbe/security/service/phone/a/a;Z)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    monitor-enter v6

    move v5, v2

    move v0, v2

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/j;

    iget-object v7, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/a;

    iget-object v4, p1, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iget-object v8, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    :goto_3
    invoke-virtual {v7, v1, v4}, Lcom/lbe/security/service/phone/b/a;->a(Lcom/lbe/security/service/phone/a/a;Z)Z

    move-result v4

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iget-object v7, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/a/a;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    iput-object v0, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    :cond_3
    if-eqz v4, :cond_5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    goto :goto_2
.end method

.method private b()J
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-wide v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v6

    goto :goto_0
.end method

.method static synthetic b(Lcom/lbe/security/service/phone/d;)V
    .locals 21

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "%1$s > %2$d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "date"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/lbe/security/service/phone/d;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    :try_start_1
    const-string v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v1, "date"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v1, "address"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "body"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-wide v3, Lcom/lbe/security/service/phone/a/f;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    :try_start_3
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/lbe/security/service/phone/d;->j:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/lbe/security/service/phone/d;->j:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_4

    move-object v1, v3

    :goto_3
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_7

    :try_start_5
    new-instance v1, Lcom/lbe/security/service/phone/a/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/phone/d;->h:Lcom/lbe/security/service/phone/hal/ao;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/service/phone/a/f;-><init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, Lcom/lbe/security/service/phone/i;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/phone/i;-><init>(Lcom/lbe/security/service/phone/a/e;)V

    :goto_4
    iget-object v1, v2, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/f;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/phone/a/f;->a(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/lbe/security/service/phone/d;->b(Lcom/lbe/security/service/phone/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-static {v1, v13, v14}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v8

    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    :try_start_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/phone/i;

    iget-object v6, v1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    invoke-virtual {v6}, Lcom/lbe/security/service/phone/a/e;->k()J

    move-result-wide v17

    sub-long v17, v15, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/16 v19, 0x4e20

    cmp-long v6, v17, v19

    if-ltz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v6, v1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    instance-of v6, v6, Lcom/lbe/security/service/phone/a/f;

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    invoke-virtual {v6}, Lcom/lbe/security/service/phone/a/e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v4

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v1

    :goto_7
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v1

    :catchall_2
    move-exception v1

    move-object v8, v7

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v8, v2

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v2, v7

    goto :goto_5

    :cond_7
    move-object v2, v1

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_6
.end method

.method static synthetic b(Lcom/lbe/security/service/phone/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/phone/d;->k:J

    return-void
.end method

.method private b(Lcom/lbe/security/service/phone/i;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    if-eqz v0, :cond_1

    iget-object v4, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    iget-object v0, p1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v0, Lcom/lbe/security/service/phone/a/f;

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iget-object v5, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/lbe/security/service/phone/b/a;->a(Lcom/lbe/security/service/phone/a/f;Z)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    monitor-enter v6

    move v5, v2

    move v0, v2

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/j;

    iget-object v7, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/f;

    iget-object v4, p1, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iget-object v8, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    :goto_3
    invoke-virtual {v7, v1, v4}, Lcom/lbe/security/service/phone/b/a;->a(Lcom/lbe/security/service/phone/a/f;Z)Z

    move-result v4

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iget-object v7, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/f;

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/a/f;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    iput-object v0, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    :cond_3
    if-eqz v4, :cond_5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    goto :goto_2
.end method

.method private c()J
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-wide v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v6

    goto :goto_0
.end method

.method static synthetic c(Lcom/lbe/security/service/phone/d;)V
    .locals 15

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "%1$s > %2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "date"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-wide v7, p0, Lcom/lbe/security/service/phone/d;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "date"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "address"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "body"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p0, Lcom/lbe/security/service/phone/d;->k:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/phone/d;->k:J

    new-instance v14, Lcom/lbe/security/service/phone/i;

    new-instance v0, Lcom/lbe/security/service/phone/a/f;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->h:Lcom/lbe/security/service/phone/hal/ao;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/service/phone/a/f;-><init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct {v14, v0}, Lcom/lbe/security/service/phone/i;-><init>(Lcom/lbe/security/service/phone/a/e;)V

    iget-object v0, v14, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v0, Lcom/lbe/security/service/phone/a/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/phone/a/f;->a(I)V

    invoke-direct {p0, v14}, Lcom/lbe/security/service/phone/d;->b(Lcom/lbe/security/service/phone/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-static {v0, v12, v13}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method static synthetic c(Lcom/lbe/security/service/phone/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/phone/d;->j:J

    return-void
.end method

.method private c(Lcom/lbe/security/service/phone/i;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    if-eqz v0, :cond_1

    iget-object v4, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    iget-object v0, p1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v0, Lcom/lbe/security/service/phone/a/c;

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iget-object v5, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/lbe/security/service/phone/b/a;->a(Lcom/lbe/security/service/phone/a/c;Z)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    monitor-enter v6

    move v5, v2

    move v0, v2

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/j;

    iget-object v7, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/c;

    iget-object v4, p1, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iget-object v8, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    :goto_3
    invoke-virtual {v7, v1, v4}, Lcom/lbe/security/service/phone/b/a;->a(Lcom/lbe/security/service/phone/a/c;Z)Z

    move-result v4

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iget-object v7, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/c;

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/a/c;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/lbe/security/service/phone/j;->b:Lcom/lbe/security/service/phone/b/a;

    iput-object v0, p1, Lcom/lbe/security/service/phone/i;->b:Lcom/lbe/security/service/phone/b/a;

    :cond_3
    if-eqz v4, :cond_5

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v4

    goto :goto_2
.end method

.method private d()J
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-wide v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v6

    goto :goto_0
.end method

.method static synthetic d(Lcom/lbe/security/service/phone/d;)V
    .locals 18

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "%1$s >= %2$d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "date"

    aput-object v8, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/lbe/security/service/phone/d;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v1, "date"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v1, "from"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/lbe/security/service/phone/d;->l:J

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/lbe/security/service/phone/d;->l:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    move-object v2, v4

    :goto_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_0

    :try_start_4
    iget-object v1, v2, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/c;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/lbe/security/service/phone/a/c;->a(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/lbe/security/service/phone/d;->c(Lcom/lbe/security/service/phone/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    invoke-static {v1, v8, v9}, Lcom/lbe/security/service/phone/k;->b(Landroid/content/Context;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/phone/i;

    iget-object v14, v1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    invoke-virtual {v14}, Lcom/lbe/security/service/phone/a/e;->k()J

    move-result-wide v14

    sub-long v14, v12, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v16, 0x4e20

    cmp-long v14, v14, v16

    if-ltz v14, :cond_4

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v14, v1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    instance-of v14, v14, Lcom/lbe/security/service/phone/a/c;

    if-eqz v14, :cond_6

    iget-object v14, v1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    invoke-virtual {v14}, Lcom/lbe/security/service/phone/a/e;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v11

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v1

    :goto_6
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v1

    :catchall_2
    move-exception v1

    move-object v3, v7

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v3, v2

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v2, v7

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5
.end method

.method static synthetic d(Lcom/lbe/security/service/phone/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/phone/d;->i:J

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Landroid/content/Intent;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/lbe/security/service/phone/d;->a(Lcom/lbe/security/service/phone/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v0, Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/phone/a/a;->d()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->f:Landroid/content/Context;

    iget-object v0, v1, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    invoke-static {v0}, Lcom/lbe/security/service/phone/k;->a(Lcom/lbe/security/service/phone/a/e;)V

    :cond_0
    return v3

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/i;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/phone/a/a;->a(I)V

    :cond_1
    iget-object v1, v0, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/lbe/security/service/phone/a/a;->b(J)V

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/i;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v1

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/lbe/security/service/phone/a/a;->a(J)V

    iget-object v1, v0, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/phone/a/a;->a(I)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v1, Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/phone/a/a;->a(I)V

    move-object v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/i;

    if-eqz v0, :cond_3

    const-string v1, "LBE-Sec"

    const-string v2, "Received suspicious ringing event"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lcom/lbe/security/service/phone/i;

    new-instance v0, Lcom/lbe/security/service/phone/a/a;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->h:Lcom/lbe/security/service/phone/hal/ao;

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/phone/a/a;-><init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v6, v0}, Lcom/lbe/security/service/phone/i;-><init>(Lcom/lbe/security/service/phone/a/e;)V

    iget-object v0, v6, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v0, Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v0, v7}, Lcom/lbe/security/service/phone/a/a;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v6

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Landroid/content/Intent;)Z
    .locals 8

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/i;

    if-eqz v0, :cond_0

    const-string v1, "LBE-Sec"

    const-string v2, "Received suspicious dialing event"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Lcom/lbe/security/service/phone/i;

    new-instance v0, Lcom/lbe/security/service/phone/a/a;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->h:Lcom/lbe/security/service/phone/hal/ao;

    const/4 v3, 0x2

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/phone/a/a;-><init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;)V

    invoke-direct {v7, v0}, Lcom/lbe/security/service/phone/i;-><init>(Lcom/lbe/security/service/phone/a/e;)V

    iget-object v0, v7, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    check-cast v0, Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v0, v6}, Lcom/lbe/security/service/phone/a/a;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v7}, Lcom/lbe/security/service/phone/d;->a(Lcom/lbe/security/service/phone/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;[BLandroid/content/Intent;)Z
    .locals 7

    new-instance v6, Lcom/lbe/security/service/phone/i;

    new-instance v0, Lcom/lbe/security/service/phone/a/c;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->h:Lcom/lbe/security/service/phone/hal/ao;

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/phone/a/c;-><init>(Lcom/lbe/security/service/phone/hal/ao;ILjava/lang/String;Landroid/content/Intent;[B)V

    invoke-direct {v6, v0}, Lcom/lbe/security/service/phone/i;-><init>(Lcom/lbe/security/service/phone/a/e;)V

    :try_start_0
    invoke-direct {p0, v6}, Lcom/lbe/security/service/phone/d;->c(Lcom/lbe/security/service/phone/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final a(ILjava/util/ArrayList;Landroid/content/Intent;)Z
    .locals 11

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_1

    :goto_1
    return v8

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/util/Pair;

    new-instance v10, Lcom/lbe/security/service/phone/i;

    new-instance v0, Lcom/lbe/security/service/phone/a/f;

    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->h:Lcom/lbe/security/service/phone/hal/ao;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/service/phone/a/f;-><init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lcom/lbe/security/service/phone/i;-><init>(Lcom/lbe/security/service/phone/a/e;)V

    invoke-direct {p0, v10}, Lcom/lbe/security/service/phone/d;->b(Lcom/lbe/security/service/phone/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    iget-object v1, p0, Lcom/lbe/security/service/phone/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v0

    goto :goto_0

    :cond_1
    move v8, v3

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_2
.end method
