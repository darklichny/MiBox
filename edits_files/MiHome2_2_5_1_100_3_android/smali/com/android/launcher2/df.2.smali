.class public Lcom/android/launcher2/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public aT:I

.field public aU:I

.field public anP:J

.field public anQ:Z

.field public anR:Z

.field public anS:I

.field public id:J

.field public itemType:I

.field public launchCount:I

.field public yC:J

.field public yD:I

.field public yE:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/android/launcher2/df;->id:J

    iput-wide v1, p0, Lcom/android/launcher2/df;->anP:J

    iput-wide v1, p0, Lcom/android/launcher2/df;->yC:J

    iput v3, p0, Lcom/android/launcher2/df;->aT:I

    iput v3, p0, Lcom/android/launcher2/df;->aU:I

    iput v4, p0, Lcom/android/launcher2/df;->yD:I

    iput v4, p0, Lcom/android/launcher2/df;->yE:I

    iput v0, p0, Lcom/android/launcher2/df;->launchCount:I

    iput-boolean v0, p0, Lcom/android/launcher2/df;->anQ:Z

    iput-boolean v0, p0, Lcom/android/launcher2/df;->anR:Z

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/launcher2/df;->i(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "itemType"

    iget v1, p0, Lcom/android/launcher2/df;->itemType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, Lcom/android/launcher2/df;->anQ:Z

    if-nez v0, :cond_0

    const-string v0, "container"

    iget-wide v1, p0, Lcom/android/launcher2/df;->anP:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "screen"

    iget-wide v1, p0, Lcom/android/launcher2/df;->yC:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cellX"

    iget v1, p0, Lcom/android/launcher2/df;->aT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "cellY"

    iget v1, p0, Lcom/android/launcher2/df;->aU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "spanX"

    iget v1, p0, Lcom/android/launcher2/df;->yD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "spanY"

    iget v1, p0, Lcom/android/launcher2/df;->yE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "launchCount"

    iget v1, p0, Lcom/android/launcher2/df;->launchCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "itemFlags"

    iget v1, p0, Lcom/android/launcher2/df;->anS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 7

    const/16 v6, 0xc

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher2/df;->id:J

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/android/launcher2/df;->aT:I

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/android/launcher2/df;->aU:I

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->yD:I

    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->yE:I

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/android/launcher2/df;->yC:J

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->itemType:I

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/df;->anP:J

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->launchCount:I

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->anS:I

    return-void

    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_2
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 2

    const-string v0, "container"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/df;->anP:J

    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher2/df;->yC:J

    const-string v0, "cellX"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->aT:I

    const-string v0, "cellY"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/df;->aU:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/df;->of()Lcom/android/launcher2/df;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/android/launcher2/df;)V
    .locals 2

    iget-wide v0, p1, Lcom/android/launcher2/df;->anP:J

    iput-wide v0, p0, Lcom/android/launcher2/df;->anP:J

    iget-wide v0, p1, Lcom/android/launcher2/df;->yC:J

    iput-wide v0, p0, Lcom/android/launcher2/df;->yC:J

    iget v0, p1, Lcom/android/launcher2/df;->aT:I

    iput v0, p0, Lcom/android/launcher2/df;->aT:I

    iget v0, p1, Lcom/android/launcher2/df;->aU:I

    iput v0, p0, Lcom/android/launcher2/df;->aU:I

    return-void
.end method

.method public of()Lcom/android/launcher2/df;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/df;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher2/df;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/df;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wq()Z
    .locals 1

    iget v0, p0, Lcom/android/launcher2/df;->anS:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wr()Z
    .locals 1

    iget v0, p0, Lcom/android/launcher2/df;->anS:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ws()Z
    .locals 1

    iget v0, p0, Lcom/android/launcher2/df;->anS:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/df;->anR:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/df;->anS:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wu()V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/df;->launchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher2/df;->launchCount:I

    return-void
.end method
