.class public final Lcom/lbe/security/service/phone/fw/filter/e;
.super Lcom/lbe/security/service/phone/fw/filter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/phone/fw/filter/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 4

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/filter/e;->b(Lcom/lbe/security/service/phone/a/e;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/filter/e;->c(Lcom/lbe/security/service/phone/a/e;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "has_recent_call"

    invoke-virtual {v2, v3, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v2

    const-string v3, "has_recent_message"

    invoke-virtual {v2, v3, v1}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->b:Lcom/lbe/security/service/phone/fw/filter/b;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->c:Lcom/lbe/security/service/phone/fw/filter/b;

    goto :goto_0
.end method

.method private a()Z
    .locals 9

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-string v0, "%1$s=%2$d AND %3$s!=%4$d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "thread_id"

    aput-object v2, v1, v7

    iget v2, p0, Lcom/lbe/security/service/phone/fw/filter/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/filter/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move v0, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b(Lcom/lbe/security/service/phone/a/e;)Z
    .locals 10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lcom/a/b/a/c;->a()Lcom/a/b/a/c;

    move-result-object v9

    :try_start_0
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/filter/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "number"

    aput-object v4, v2, v3

    const-string v3, "type = 2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string v0, "number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    return v0

    :cond_2
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Lcom/a/b/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/a/b/a/e;

    move-result-object v2

    sget-object v3, Lcom/a/b/a/e;->e:Lcom/a/b/a/e;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/a/b/a/e;->d:Lcom/a/b/a/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v3, :cond_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private c(Lcom/lbe/security/service/phone/a/e;)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, Landroid/provider/Telephony$MmsSms;->CONTENT_FILTER_BYPHONE_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/filter/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "thread_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string v0, "thread_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    return v0

    :cond_2
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    invoke-direct {p0}, Lcom/lbe/security/service/phone/fw/filter/e;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/filter/e;->a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/c;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/filter/e;->a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/f;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/fw/filter/e;->a(Lcom/lbe/security/service/phone/a/e;)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method
