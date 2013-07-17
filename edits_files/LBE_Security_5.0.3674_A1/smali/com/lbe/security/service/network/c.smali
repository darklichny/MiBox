.class public final Lcom/lbe/security/service/network/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x2c

    :try_start_0
    const-string v1, "traffic_operator_city_number"

    invoke-static {v1, p1}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/lbe/security/service/phone/k;->a(Landroid/content/Context;I)Lcom/lbe/security/service/phone/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/m;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "traffic_operator_operator_number"

    :goto_2
    invoke-static {v0}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/network/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, "traffic_operator_brand_number"

    :goto_3
    invoke-static {v0}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/lbe/security/service/network/d;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    :cond_0
    const v0, 0x7f07029e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v0, "traffic_operator_operator_number1"

    goto :goto_2

    :cond_3
    const-string v0, "traffic_operator_brand_number1"

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;
    .locals 13

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "content"

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "areacode="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "operator"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v1

    move v3, v10

    :goto_0
    const/4 v4, 0x6

    if-lt v3, v4, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    move v9, v10

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v9, v0, :cond_5

    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v10, v0, :cond_9

    return-object v12

    :cond_2
    const-wide/16 v4, 0xff

    and-long/2addr v4, v1

    long-to-int v4, v4

    if-eqz v4, :cond_3

    :try_start_2
    new-instance v5, Lcom/lbe/security/service/network/d;

    invoke-direct {v5, v3, v4}, Lcom/lbe/security/service/network/d;-><init>(II)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    const/16 v4, 0x8

    shr-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lbe/security/service/network/d;

    :try_start_3
    const-string v1, "lbe_operator"

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/lbe/security/service/network/d;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "number"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lbe/security/service/network/d;->d:Ljava/lang/String;

    const-string v1, "content"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/lbe/security/service/network/d;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/d;

    iget-object v1, v0, Lcom/lbe/security/service/network/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/lbe/security/service/network/d;->e:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v10, v0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    move-object v11, v0

    move-object v0, v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v11, v0

    move-object v0, v1

    goto/16 :goto_5

    :catch_3
    move-exception v1

    goto/16 :goto_4
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "operator.db"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/lbe/security/utility/ax;->a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {p1}, Lcom/lbe/security/service/network/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u5168\u7403\u901a"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    invoke-static {v1, p0}, Lcom/lbe/security/service/network/c;->a(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_1

    const-string v0, "traffic_operator_operator_number"

    invoke-static {v0, p3}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "traffic_operator_brand_number"

    invoke-static {v0, p3}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget v3, v2, Lcom/lbe/security/service/network/d;->b:I

    invoke-static {v0, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    const-string v0, "traffic_operator_province_number"

    invoke-static {v0, p3}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    const-string v0, "traffic_operator_city_number"

    invoke-static {v0, p3}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    const-string v0, "traffic_query_number"

    invoke-static {v0, p3}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/lbe/security/service/network/d;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "traffic_query_content"

    invoke-static {v0, p3}, Lcom/lbe/security/service/phone/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/lbe/security/service/network/d;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    const-string v3, "\u52a8\u611f\u5730\u5e26"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v3, "\u795e\u5dde\u884c"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    move v3, v0

    goto :goto_0

    :cond_5
    const-string v3, "\u8054\u901a2G"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x5

    move v3, v0

    goto :goto_0

    :cond_6
    const-string v3, "\u8054\u901a\u6c833G"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x7

    move v3, v0

    goto :goto_0

    :cond_7
    const-string v3, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x6

    move v3, v0

    goto/16 :goto_0

    :cond_8
    move v3, v0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/d;

    iget-object v6, v0, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/lbe/security/service/network/d;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v3, :cond_0

    move-object v2, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(I)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "operator.db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lbe/security/utility/ax;->a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lbe/security/service/network/c;->a(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/d;

    iget-object v0, v0, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/service/network/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0
.end method

.method public static a(ILjava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "operator.db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/lbe/security/utility/ax;->a(Ljava/lang/String;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lbe/security/service/network/c;->a(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Lcom/lbe/security/service/network/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/d;

    iget-object v6, v0, Lcom/lbe/security/service/network/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v0, v0, Lcom/lbe/security/service/network/d;->b:I

    invoke-static {v0}, Lcom/lbe/security/service/network/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw v0
.end method
