.class public Lcom/miui/player/util/SqlUtils;
.super Ljava/lang/Object;
.source "SqlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/util/SqlUtils$RawLongArrayCollector;
    }
.end annotation


# static fields
.field static final EMPTY_SET:Ljava/lang/String; = "()"

.field public static final EQUAL_FORMAT:Ljava/lang/String; = "%s=\"%s\""

.field private static final ESCAPE_SQL_CHAR:C = '\\'

.field public static final ESCAPE_SQL_CLAUSE:Ljava/lang/String; = " ESCAPE \'\\\'"

.field private static final INVALID_SQL_CHAR:[C = null

.field public static final LIKE_FORMAT:Ljava/lang/String; = "%s LIKE \"%%%s%%\""

.field public static final NOT_LIKE_FORMAT:Ljava/lang/String; = "%s NOT LIKE \"%%%s%%/%%\""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/player/util/SqlUtils;->INVALID_SQL_CHAR:[C

    return-void

    nop

    :array_0
    .array-data 0x2
        0x25t 0x0t
        0x3ft 0x0t
        0x5ft 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method

.method public static concatAsSet(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, idList:Ljava/util/Collection;,"Ljava/util/Collection<TT;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 86
    :cond_0
    const-string v6, "()"

    .line 107
    :goto_0
    return-object v6

    .line 89
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .local v2, idSet:Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 91
    .local v3, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<TT;>;"
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v4, v6, -0x1

    .line 92
    .local v4, last:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v4, :cond_3

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    .local v1, id:Ljava/lang/Object;,"TT;"
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    .end local v1           #id:Ljava/lang/Object;,"TT;"
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 101
    .local v5, lastId:Ljava/lang/Object;,"TT;"
    if-eqz v5, :cond_4

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :cond_4
    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static concatAsSet([J)Ljava/lang/String;
    .locals 4
    .parameter "idList"

    .prologue
    .line 68
    if-eqz p0, :cond_0

    array-length v2, p0

    if-nez v2, :cond_1

    .line 69
    :cond_0
    const-string v2, "()"

    .line 81
    :goto_0
    return-object v2

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .local v1, idSet:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 74
    aget-wide v2, p0, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_2
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p0, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static concatIdsAsSet(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 3
    .parameter "cursor"
    .parameter "column"

    .prologue
    .line 111
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 112
    :cond_0
    const-string v1, "()"

    .line 124
    :goto_0
    return-object v1

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .local v0, idSet:Ljava/lang/StringBuilder;
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static differenceSet([J[J)[J
    .locals 10
    .parameter "first"
    .parameter "second"

    .prologue
    .line 134
    array-length v9, p1

    new-array v6, v9, [J

    .line 135
    .local v6, temp:[J
    const/4 v1, 0x0

    .line 136
    .local v1, i:I
    move-object v0, p1

    .local v0, arr$:[J
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    move v2, v1

    .end local v1           #i:I
    .local v2, i:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v7, v0, v3

    .line 137
    .local v7, v:J
    invoke-static {p0, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-gez v9, :cond_2

    .line 138
    add-int/lit8 v1, v2, 0x1

    .end local v2           #i:I
    .restart local v1       #i:I
    aput-wide v7, v6, v2

    .line 136
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    .end local v1           #i:I
    .restart local v2       #i:I
    goto :goto_0

    .line 142
    .end local v7           #v:J
    :cond_0
    move-object v5, v6

    .line 143
    .local v5, ret:[J
    array-length v9, p1

    if-ge v2, v9, :cond_1

    .line 144
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 147
    :cond_1
    return-object v5

    .end local v5           #ret:[J
    .restart local v7       #v:J
    :cond_2
    move v1, v2

    .end local v2           #i:I
    .restart local v1       #i:I
    goto :goto_1
.end method

.method public static escapeSql(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3
    .parameter "dst"
    .parameter "src"

    .prologue
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 40
    invoke-static {p1, v0}, Lcom/miui/player/util/SqlUtils;->indexOfInvalid(Ljava/lang/String;I)I

    move-result v1

    .line 41
    .local v1, j:I
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 43
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 48
    goto :goto_0
.end method

.method public static getCardId(Landroid/content/Context;)I
    .locals 8
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 424
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 425
    .local v0, res:Landroid/content/ContentResolver;
    const-string v1, "content://media/external/fs_id"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 426
    .local v6, c:Landroid/database/Cursor;
    const/4 v7, -0x1

    .line 427
    .local v7, id:I
    if-eqz v6, :cond_0

    .line 428
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 429
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 430
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 432
    :cond_0
    return v7
.end method

.method public static getIdsForCursor(Landroid/database/Cursor;I)[J
    .locals 3
    .parameter "cursor"
    .parameter "idx"

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 212
    sget-object v2, Lcom/miui/player/util/Utils;->LONG_EMPTY_ARRAY:[J

    .line 223
    :goto_0
    return-object v2

    .line 215
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 216
    .local v1, len:I
    if-nez v1, :cond_1

    .line 217
    sget-object v2, Lcom/miui/player/util/Utils;->LONG_EMPTY_ARRAY:[J

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Lcom/miui/player/util/SqlUtils$RawLongArrayCollector;

    invoke-direct {v0, p1, v1}, Lcom/miui/player/util/SqlUtils$RawLongArrayCollector;-><init>(II)V

    .line 221
    .local v0, collector:Lcom/miui/player/util/SqlUtils$RawLongArrayCollector;
    invoke-static {p0, v0}, Lcom/xiaomi/common/util/CursorHelper;->traverse(Landroid/database/Cursor;Lcom/xiaomi/common/util/CursorHelper$CursorVisitor;)Z

    .line 223
    invoke-virtual {v0}, Lcom/miui/player/util/SqlUtils$RawLongArrayCollector;->result()[J

    move-result-object v2

    goto :goto_0
.end method

.method public static getRecordCount(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 9
    .parameter "context"
    .parameter "uri"

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 227
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "count(*)"

    aput-object v0, v2, v8

    .line 231
    .local v2, cols:[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 232
    .local v7, cur:Landroid/database/Cursor;
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 234
    .local v6, count:I
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 236
    return v6
.end method

.method public static indexOfInvalid(Ljava/lang/String;I)I
    .locals 6
    .parameter "str"
    .parameter "start"

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 54
    .local v4, index:I
    sget-object v0, Lcom/miui/player/util/SqlUtils;->INVALID_SQL_CHAR:[C

    .local v0, arr$:[C
    array-length v5, v0

    .local v5, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v5, :cond_0

    aget-char v3, v0, v2

    .line 55
    .local v3, ic:C
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 56
    .local v1, i:I
    if-ltz v1, :cond_1

    if-ge v1, v4, :cond_1

    .line 57
    move v4, v1

    .line 58
    if-ne v4, p1, :cond_1

    .line 64
    .end local v1           #i:I
    .end local v3           #ic:C
    :cond_0
    return v4

    .line 54
    .restart local v1       #i:I
    .restart local v3       #ic:C
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static pathEqualWhere(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .parameter
    .parameter "columnName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, paths:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v12, 0x0

    .line 240
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 241
    :cond_0
    const/4 v9, 0x0

    .line 273
    :goto_0
    return-object v9

    .line 244
    :cond_1
    const-string v0, " OR "

    .line 246
    .local v0, OR:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .local v6, set:Ljava/lang/StringBuilder;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .local v8, tmp:Ljava/lang/StringBuilder;
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 250
    .local v3, format:Ljava/util/Formatter;
    const-string v9, "("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 252
    .local v7, str:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 256
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 257
    invoke-static {v8, v7}, Lcom/miui/player/util/SqlUtils;->escapeSql(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    .local v2, escaped:Ljava/lang/String;
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 261
    const-string v9, "%s=\"%s\""

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v12

    const/4 v11, 0x1

    aput-object v2, v10, v11

    invoke-virtual {v3, v9, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, clause:Ljava/lang/String;
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v9, " OR "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 267
    .end local v1           #clause:Ljava/lang/String;
    .end local v2           #escaped:Ljava/lang/String;
    .end local v7           #str:Ljava/lang/String;
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 268
    .local v5, len:I
    const-string v9, " OR "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v5, v9, :cond_4

    .line 269
    const-string v9, " OR "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int v9, v5, v9

    invoke-virtual {v6, v9, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 272
    :cond_4
    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static pathLikeWhere(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .parameter
    .parameter "columnName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 277
    .local p0, paths:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 278
    :cond_0
    const/4 v12, 0x0

    .line 323
    :goto_0
    return-object v12

    .line 281
    :cond_1
    const-string v0, " AND "

    .line 282
    .local v0, AND:Ljava/lang/String;
    const-string v1, " OR "

    .line 284
    .local v1, OR:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .local v9, set:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .local v11, tmp:Ljava/lang/StringBuilder;
    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v4, v11, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 288
    .local v4, format:Ljava/util/Formatter;
    const-string v12, "("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v2, 0x1

    .line 290
    .local v2, empty:Z
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 291
    .local v10, str:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 295
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 296
    invoke-static {v11, v10}, Lcom/miui/player/util/SqlUtils;->escapeSql(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    .local v3, escaped:Ljava/lang/String;
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 300
    const-string v12, "%s LIKE \"%%%s%%\""

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    invoke-virtual {v4, v12, v13}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v7

    .line 302
    .local v7, like:Ljava/lang/String;
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 303
    const-string v12, "%s NOT LIKE \"%%%s%%/%%\""

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v13, v14

    const/4 v14, 0x1

    aput-object v3, v13, v14

    invoke-virtual {v4, v12, v13}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v8

    .line 305
    .local v8, notlike:Ljava/lang/String;
    const-string v12, "("

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 307
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v12, " ESCAPE \'\\\'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v12, " AND "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v12, " ESCAPE \'\\\'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v12, ")"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v12, " OR "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    const/4 v2, 0x0

    .line 315
    goto :goto_1

    .line 317
    .end local v3           #escaped:Ljava/lang/String;
    .end local v7           #like:Ljava/lang/String;
    .end local v8           #notlike:Ljava/lang/String;
    .end local v10           #str:Ljava/lang/String;
    :cond_3
    if-nez v2, :cond_4

    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 319
    .local v6, len:I
    const-string v12, " OR "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    sub-int v12, v6, v12

    invoke-virtual {v9, v12, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 322
    .end local v6           #len:I
    :cond_4
    const-string v12, ")"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0
.end method

.method public static query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter "context"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"

    .prologue
    .line 345
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8
    .parameter "context"
    .parameter "uri"
    .parameter "projection"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sortOrder"
    .parameter "limit"

    .prologue
    const/4 v7, 0x0

    .line 329
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 331
    .local v0, resolver:Landroid/content/ContentResolver;
    if-nez v0, :cond_0

    move-object v1, v7

    .line 339
    .end local v0           #resolver:Landroid/content/ContentResolver;
    :goto_0
    return-object v1

    .line 334
    .restart local v0       #resolver:Landroid/content/ContentResolver;
    :cond_0
    if-lez p6, :cond_1

    .line 335
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 337
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 338
    .end local v0           #resolver:Landroid/content/ContentResolver;
    :catch_0
    move-exception v6

    .local v6, ex:Ljava/lang/UnsupportedOperationException;
    move-object v1, v7

    .line 339
    goto :goto_0
.end method

.method public static sortElementsByCursor(Landroid/database/Cursor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)[J
    .locals 10
    .parameter "cursor"
    .parameter
    .parameter "idColumn"
    .parameter "dataColumn"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[J"
        }
    .end annotation

    .prologue
    .local p1, s:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/Long;>;"
    const/4 v7, 0x0

    .line 349
    if-nez p0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-object v7

    .line 353
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 357
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    .line 358
    .local v6, oldPos:I
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v8

    new-array v7, v8, [J

    .line 359
    .local v7, ret:[J
    const/4 v1, 0x0

    .line 361
    .local v1, i:I
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 362
    .local v5, idIdx:I
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 364
    .local v0, dataIdx:I
    if-ne v5, v0, :cond_3

    .line 365
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_5

    .line 366
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 367
    .local v3, id:J
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 368
    add-int/lit8 v2, v1, 0x1

    .end local v1           #i:I
    .local v2, i:I
    aput-wide v3, v7, v1

    move v1, v2

    .line 365
    .end local v2           #i:I
    .restart local v1       #i:I
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 372
    .end local v3           #id:J
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_5

    .line 373
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 374
    .restart local v3       #id:J
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 375
    add-int/lit8 v2, v1, 0x1

    .end local v1           #i:I
    .restart local v2       #i:I
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v7, v1

    move v1, v2

    .line 372
    .end local v2           #i:I
    .restart local v1       #i:I
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 380
    .end local v3           #id:J
    :cond_5
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 381
    array-length v8, v7

    if-eq v1, v8, :cond_0

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    goto :goto_0
.end method

.method public static translateToContentUri(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10
    .parameter "context"
    .parameter "uri"
    .parameter "baseUri"
    .parameter "idProject"
    .parameter "pathProject"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 405
    if-eqz p1, :cond_0

    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    aput-object p3, v2, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 408
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 410
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 412
    .local v7, id:J
    invoke-static {p2, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 415
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 420
    .end local v6           #c:Landroid/database/Cursor;
    .end local v7           #id:J
    :cond_0
    :goto_0
    return-object v5

    .line 415
    .restart local v6       #c:Landroid/database/Cursor;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static translateToFileUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7
    .parameter "context"
    .parameter "uri"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 385
    if-eqz p1, :cond_1

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v2, v4

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 389
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 391
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 395
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 400
    .end local v6           #c:Landroid/database/Cursor;
    :cond_1
    return-object p1

    .line 395
    .restart local v6       #c:Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static wrapWithBlacklist(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 151
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/miui/player/util/SqlUtils;->wrapWithBlacklist(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrapWithBlacklist(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "rawWhereClause"

    .prologue
    .line 155
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/miui/player/util/SqlUtils;->wrapWithBlacklist(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wrapWithBlacklist(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "rawWhereClause"
    .parameter "isFolderFilter"

    .prologue
    .line 161
    const-string v3, "min_music_filter_size"

    invoke-static {p0, v3}, Lcom/miui/player/util/PreferenceCache;->getPrefAsInteger(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    .local v0, filterSize:I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .local v2, sb:Ljava/lang/StringBuilder;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_0
    const-string v3, "title!=\'\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v3, "_size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    if-eqz p2, :cond_2

    .line 178
    invoke-static {}, Lcom/miui/player/util/FolderProvider;->instance()Lcom/miui/player/util/FolderProvider;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/miui/player/util/FolderProvider;->getUnselectedFoldersAsSet(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, likeClause:Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 181
    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .end local v1           #likeClause:Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
