.class public final Lcom/lbe/security/utility/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/lbe/security/utility/a/a;Ljava/io/File;Ljava/io/OutputStream;)I
    .locals 11

    const-wide/16 v9, 0x1000

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    if-ltz v4, :cond_0

    :try_start_1
    new-instance v4, Lcom/lbe/security/utility/a/h;

    invoke-direct {v4, v2}, Lcom/lbe/security/utility/a/h;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v5, v4, Lcom/lbe/security/utility/a/h;->b:I

    if-ne v5, v1, :cond_2

    iget v2, v4, Lcom/lbe/security/utility/a/h;->c:I

    new-array v2, v2, [B

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    iget v4, v4, Lcom/lbe/security/utility/a/h;->c:I

    int-to-long v7, v4

    sub-long v4, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    array-length v7, v2

    if-ne v6, v7, :cond_0

    invoke-virtual {p0, v2}, Lcom/lbe/security/utility/a/a;->a([B)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    const-wide/16 v6, 0x1000

    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr v4, v9

    long-to-int v2, v4

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    array-length v5, v2

    if-ne v4, v5, :cond_0

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget v4, v4, Lcom/lbe/security/utility/a/h;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    if-gez v4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/lbe/security/utility/a/a;->a([B)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v4}, Lcom/lbe/security/utility/a/a;->a([BI)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0x9

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static a(Lcom/lbe/security/utility/a/f;Ljava/io/File;)I
    .locals 9

    const/16 v3, 0x1000

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-array v2, v3, [B

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-ltz v4, :cond_0

    :try_start_1
    new-instance v5, Lcom/lbe/security/utility/a/h;

    invoke-direct {v5, v2}, Lcom/lbe/security/utility/a/h;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {p0, v2, v4}, Lcom/lbe/security/utility/a/f;->a([BI)[B

    move-result-object v2

    new-instance v4, Lcom/lbe/security/utility/a/h;

    invoke-direct {v4}, Lcom/lbe/security/utility/a/h;-><init>()V

    const/4 v5, 0x1

    iput v5, v4, Lcom/lbe/security/utility/a/h;->a:I

    const/4 v5, 0x1

    iput v5, v4, Lcom/lbe/security/utility/a/h;->b:I

    array-length v5, v2

    iput v5, v4, Lcom/lbe/security/utility/a/h;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/ObjectOutputStream;

    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v7, "LBE_SEC_CRYPTO"

    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v7, v4, Lcom/lbe/security/utility/a/h;->a:I

    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v7, v4, Lcom/lbe/security/utility/a/h;->b:I

    invoke-virtual {v6, v7}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v4, v4, Lcom/lbe/security/utility/a/h;->c:I

    invoke-virtual {v6, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0x1000

    new-array v5, v5, [B

    const/16 v6, 0x30

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    array-length v6, v2

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    array-length v6, v2

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x6

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method
