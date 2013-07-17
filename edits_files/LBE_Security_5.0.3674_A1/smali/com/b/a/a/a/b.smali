.class public final Lcom/b/a/a/a/b;
.super Lcom/b/a/a/a/c;


# instance fields
.field a:I

.field b:I

.field c:Z

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/b/a/a/a/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->f:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/b;->g:Ljava/util/Vector;

    iput v2, p0, Lcom/b/a/a/a/b;->a:I

    iput v2, p0, Lcom/b/a/a/a/b;->b:I

    iput-boolean v2, p0, Lcom/b/a/a/a/b;->c:Z

    iput-object p1, p0, Lcom/b/a/a/a/b;->e:Ljava/io/InputStream;

    return-void
.end method

.method private b(J)J
    .locals 8

    const/16 v2, 0x200

    iget v0, p0, Lcom/b/a/a/a/b;->b:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/a/a/b;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/b/a/a/a/b;->b:I

    int-to-long p1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    shr-long v0, p1, v0

    long-to-int v4, v0

    iget v0, p0, Lcom/b/a/a/a/b;->b:I

    shr-int/lit8 v0, v0, 0x9

    move v3, v0

    :goto_1
    if-le v3, v4, :cond_2

    iget v0, p0, Lcom/b/a/a/a/b;->b:I

    int-to-long p1, v0

    goto :goto_0

    :cond_2
    new-array v5, v2, [B

    iget-object v0, p0, Lcom/b/a/a/a/b;->g:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v2

    :goto_2
    if-gtz v1, :cond_3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/b/a/a/a/b;->e:Ljava/io/InputStream;

    invoke-virtual {v6, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/b;->c:Z

    iget v0, p0, Lcom/b/a/a/a/b;->b:I

    int-to-long p1, v0

    goto :goto_0

    :cond_4
    add-int/2addr v0, v6

    sub-int/2addr v1, v6

    iget v7, p0, Lcom/b/a/a/a/b;->b:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/b/a/a/a/b;->b:I

    goto :goto_2
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MemoryCacheSeekableStream0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/b/a/a/a/b;->f:J

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/b;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/b/a/a/a/b;->f:J

    return-wide v0
.end method

.method public final read()I
    .locals 6

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lcom/b/a/a/a/b;->f:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/a/b;->b(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/b;->g:Ljava/util/Vector;

    iget-wide v1, p0, Lcom/b/a/a/a/b;->f:J

    const/16 v3, 0x9

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-wide v1, p0, Lcom/b/a/a/a/b;->f:J

    add-long v3, v1, v4

    iput-wide v3, p0, Lcom/b/a/a/a/b;->f:J

    const-wide/16 v3, 0x1ff

    and-long/2addr v1, v3

    long-to-int v1, v1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 9

    const-wide/16 v7, 0x1ff

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    iget-wide v0, p0, Lcom/b/a/a/a/b;->f:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/a/b;->b(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/b/a/a/a/b;->f:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/b/a/a/a/b;->g:Ljava/util/Vector;

    iget-wide v3, p0, Lcom/b/a/a/a/b;->f:J

    const/16 v5, 0x9

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-wide v3, p0, Lcom/b/a/a/a/b;->f:J

    int-to-long v5, p3

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gez v3, :cond_5

    iget-wide v3, p0, Lcom/b/a/a/a/b;->f:J

    sub-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    iget-wide v2, p0, Lcom/b/a/a/a/b;->f:J

    and-long/2addr v2, v7

    long-to-int v2, v2

    rsub-int v2, v2, 0x200

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v2, p0, Lcom/b/a/a/a/b;->f:J

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lcom/b/a/a/a/b;->f:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/a/a/a/b;->f:J

    move v0, v1

    goto :goto_0

    :cond_5
    int-to-long v1, p3

    goto :goto_1
.end method
