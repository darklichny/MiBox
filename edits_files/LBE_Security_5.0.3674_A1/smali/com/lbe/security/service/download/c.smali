.class final Lcom/lbe/security/service/download/c;
.super Landroid/database/CursorWrapper;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lbe/security/service/download/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/lbe/security/service/download/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-boolean v0, Lcom/lbe/security/service/download/c;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/lbe/security/service/download/internal/p;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xbe
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/download/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/lbe/security/service/download/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/download/c;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "title"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "description"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "uri"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "media_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mimetype"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/lbe/security/service/download/c;->a:Z

    if-nez v0, :cond_5

    const-string v0, "local_uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    const-string v0, "_data"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Lcom/lbe/security/service/download/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/download/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v0, "total_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "total_bytes"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "status"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->d(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/lbe/security/service/download/c;->a(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    const-string v0, "reason"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "status"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->d(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/lbe/security/service/download/c;->a(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x190

    if-gt v1, v0, :cond_4

    const/16 v1, 0x1e8

    if-lt v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_6

    const/16 v1, 0x258

    if-ge v0, v1, :cond_6

    :cond_5
    int-to-long v0, v0

    goto :goto_0

    :cond_6
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x3e9

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x3ea

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x3ec

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x3ed

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0x3ee

    goto :goto_0

    :pswitch_6
    const-wide/16 v0, 0x3ef

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x3f0

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x3f1

    goto :goto_0

    :sswitch_1
    packed-switch v0, :pswitch_data_1

    const-wide/16 v0, 0x4

    goto/16 :goto_0

    :pswitch_9
    const-wide/16 v0, 0x1

    goto/16 :goto_0

    :pswitch_a
    const-wide/16 v0, 0x2

    goto/16 :goto_0

    :pswitch_b
    const-wide/16 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const-string v0, "bytes_so_far"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "current_bytes"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, Lcom/lbe/security/service/download/c;->a:Z

    if-nez v0, :cond_9

    const-string v0, "last_modified_timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    const-string v0, "lastmod"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->d(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1e8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc2
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)J
    .locals 2

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBlob(I)[B
    .locals 1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/download/b;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    const-string v0, "download_extra"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "download_extra"

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/lbe/security/service/download/b;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/download/c;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/lbe/security/service/download/b;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid column index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " columns exist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Lcom/lbe/security/service/download/b;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/lbe/security/service/download/b;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/lbe/security/service/download/b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/download/b;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final getDouble(I)D
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/download/c;->getLong(I)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/download/c;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final getInt(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/download/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/download/c;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/download/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lbe/security/service/download/c;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lbe/security/service/download/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
