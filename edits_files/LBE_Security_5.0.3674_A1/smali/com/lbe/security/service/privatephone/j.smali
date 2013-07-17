.class public final Lcom/lbe/security/service/privatephone/j;
.super Lcom/lbe/security/service/phone/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/lbe/security/service/privatephone/k;
    .locals 11

    const/4 v6, 0x0

    invoke-static {}, Lcom/a/b/a/c;->a()Lcom/a/b/a/c;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privatephone/c;->a()Lcom/lbe/security/utility/a/c;

    move-result-object v8

    iget-object v0, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/privatephone/b;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "uid = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "uid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "block_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    move-object v0, v6

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :try_start_2
    new-instance v5, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/lbe/security/utility/a/c;->b([B)[B

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, p1, v5}, Lcom/a/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/e;

    move-result-object v9

    sget-object v10, Lcom/a/b/a/e;->e:Lcom/a/b/a/e;

    if-eq v9, v10, :cond_4

    sget-object v10, Lcom/a/b/a/e;->d:Lcom/a/b/a/e;

    if-ne v9, v10, :cond_0

    :cond_4
    new-instance v0, Lcom/lbe/security/service/privatephone/k;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/lbe/security/service/privatephone/k;-><init>(Lcom/lbe/security/service/privatephone/j;B)V

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/lbe/security/service/privatephone/k;->a:J

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lbe/security/service/privatephone/k;->b:J

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/lbe/security/service/privatephone/k;->c:I

    iput-object v5, v0, Lcom/lbe/security/service/privatephone/k;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private a(JJLcom/lbe/security/service/phone/a/a;)V
    .locals 10

    invoke-static {}, Lcom/lbe/security/service/privatephone/c;->a()Lcom/lbe/security/utility/a/c;

    move-result-object v4

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "contact"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "date"

    invoke-virtual {p5}, Lcom/lbe/security/service/phone/a/a;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p5}, Lcom/lbe/security/service/phone/a/a;->a()J

    move-result-wide v0

    invoke-virtual {p5}, Lcom/lbe/security/service/phone/a/a;->k()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-string v6, "duration"

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "phone_number"

    invoke-virtual {p5}, Lcom/lbe/security/service/phone/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/lbe/security/utility/a/c;->a([B)[B

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "read"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "sim_index"

    invoke-virtual {p5}, Lcom/lbe/security/service/phone/a/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p5}, Lcom/lbe/security/service/phone/a/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    :goto_1
    const-string v1, "block_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "uid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/privatephone/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p5}, Lcom/lbe/security/service/phone/a/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "private_notification"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "private_notification_vibrate"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const-string v0, "private_call_icon"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f020140

    move v1, v0

    :goto_2
    const-string v0, "private_notification_text"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/Notification;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/16 v1, 0x10

    iput v1, v3, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const-class v9, Lcom/lbe/security/ui/home/HomeActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f020141

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;Z)Z
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lbe/security/service/privatephone/j;->a(Ljava/lang/String;)Lcom/lbe/security/service/privatephone/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "uid"

    iget-wide v4, v1, Lcom/lbe/security/service/privatephone/k;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "contact_id"

    iget-wide v4, v1, Lcom/lbe/security/service/privatephone/k;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "block_type"

    iget v1, v1, Lcom/lbe/security/service/privatephone/k;->c:I

    invoke-virtual {v2, v3, v1}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "contact_id"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->d()I

    move-result v1

    if-ne v1, v6, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/phone/a/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v3, "contact_id"

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/phone/a/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/privatephone/j;->a(JJLcom/lbe/security/service/phone/a/a;)V

    move v0, v6

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "block_type"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_1

    move v0, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v1

    if-ne v1, v8, :cond_1

    move v0, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->d()I

    move-result v1

    if-ne v1, v7, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->o()I

    move-result v1

    if-ne v1, v8, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/phone/a/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/a;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v3, "contact_id"

    invoke-virtual {v0, v3}, Lcom/lbe/security/service/phone/a/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/privatephone/j;->a(JJLcom/lbe/security/service/phone/a/a;)V

    move v0, v6

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/f;Z)Z
    .locals 10

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/privatephone/j;->a(Ljava/lang/String;)Lcom/lbe/security/service/privatephone/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "uid"

    iget-wide v4, v0, Lcom/lbe/security/service/privatephone/k;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "contact_id"

    iget-wide v4, v0, Lcom/lbe/security/service/privatephone/k;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "block_type"

    iget v4, v0, Lcom/lbe/security/service/privatephone/k;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    iget-wide v2, v0, Lcom/lbe/security/service/privatephone/k;->b:J

    iget-wide v4, v0, Lcom/lbe/security/service/privatephone/k;->a:J

    invoke-static {}, Lcom/lbe/security/service/privatephone/c;->a()Lcom/lbe/security/utility/a/c;

    move-result-object v0

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "body"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/lbe/security/utility/a/c;->a([B)[B

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "contact"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "date"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "phone_number"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/lbe/security/utility/a/c;->a([B)[B

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "read"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "sim_index"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "type"

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->d()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "uid"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/privatephone/d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->d()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "private_notification"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "private_message_ring"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    :cond_0
    const-string v0, "private_notification_vibrate"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    const-string v0, "private_message_icon"

    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f020142

    move v1, v0

    :goto_1
    const-string v0, "private_notification_text"

    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/Notification;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    const/16 v1, 0x10

    iput v1, v3, Landroid/app/Notification;->flags:I

    iget-object v1, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v7, Landroid/content/Intent;

    iget-object v8, p0, Lcom/lbe/security/service/privatephone/j;->a:Landroid/content/Context;

    const-class v9, Lcom/lbe/security/ui/home/HomeActivity;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v1, "contact_id"

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/phone/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f020141

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
