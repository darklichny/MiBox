.class public final Lcom/lbe/security/service/phone/fw/filter/j;
.super Lcom/lbe/security/service/phone/fw/filter/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lbe/security/service/phone/fw/filter/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Lcom/lbe/security/service/phone/a/e;ZZ)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {}, Lcom/a/b/a/c;->a()Lcom/a/b/a/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->f()Lcom/a/b/a/o;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/lbe/security/service/phone/fw/filter/j;->a(ZZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p2, p3, v8}, Lcom/lbe/security/service/phone/fw/filter/j;->a(ZZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "geolocation"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    invoke-direct {p0, p2, p3, v9}, Lcom/lbe/security/service/phone/fw/filter/j;->a(ZZI)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "marker"

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/phone/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "reject_match_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v0

    const-string v2, "reject_match_target"

    invoke-virtual {v0, v2, v1}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    :goto_0
    return-object v0

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "^\\"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "*"

    const-string v6, ".*"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "?"

    const-string v7, "."

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "$"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "reject_match_type"

    invoke-virtual {v1, v2, v8}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "reject_match_target"

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "^"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "*"

    const-string v6, ".*"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "?"

    const-string v7, "."

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "$"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v3, v0}, Lcom/a/b/a/c;->a(Lcom/a/b/a/o;Ljava/lang/String;)Lcom/a/b/a/e;

    move-result-object v1

    sget-object v5, Lcom/a/b/a/e;->e:Lcom/a/b/a/e;

    if-eq v1, v5, :cond_8

    sget-object v5, Lcom/a/b/a/e;->d:Lcom/a/b/a/e;

    if-ne v1, v5, :cond_0

    :cond_8
    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "reject_match_type"

    invoke-virtual {v1, v2, v8}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "reject_match_target"

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "reject_match_type"

    invoke-virtual {v1, v2, v9}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/e;->i()Lcom/lbe/security/service/phone/a/b;

    move-result-object v1

    const-string v2, "reject_match_target"

    invoke-virtual {v1, v2, v0}, Lcom/lbe/security/service/phone/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->a:Lcom/lbe/security/service/phone/fw/filter/b;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/lbe/security/service/phone/fw/filter/b;->c:Lcom/lbe/security/service/phone/fw/filter/b;

    goto/16 :goto_0
.end method

.method private a(ZZI)Ljava/util/ArrayList;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, 0x2

    move v6, v0

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "%1$s=%2$d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/fw/filter/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    const-string v0, "phone_number"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v2, "apply_to"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_3
    return-object v8

    :cond_2
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    and-int/2addr v3, v6

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_4

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/phone/a/a;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lbe/security/service/phone/fw/filter/j;->a(Lcom/lbe/security/service/phone/a/e;ZZ)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/c;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lbe/security/service/phone/fw/filter/j;->a(Lcom/lbe/security/service/phone/a/e;ZZ)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/phone/a/f;)Lcom/lbe/security/service/phone/fw/filter/b;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/lbe/security/service/phone/fw/filter/j;->a(Lcom/lbe/security/service/phone/a/e;ZZ)Lcom/lbe/security/service/phone/fw/filter/b;

    move-result-object v0

    return-object v0
.end method
