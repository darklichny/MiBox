.class public final Lcom/b/a/a/a/a;
.super Lcom/b/a/a/a/c;


# static fields
.field private static a:Lcom/b/a/a/a/d;


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/File;

.field private e:Ljava/io/RandomAccessFile;

.field private f:I

.field private g:[B

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sput-object v5, Lcom/b/a/a/a/a;->a:Lcom/b/a/a/a/d;

    :try_start_0
    const-class v0, Ljava/lang/Runtime;

    const-string v1, "addShutdownHook"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Thread;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lcom/b/a/a/a/d;

    invoke-direct {v1}, Lcom/b/a/a/a/d;-><init>()V

    sput-object v1, Lcom/b/a/a/a/a;->a:Lcom/b/a/a/a/d;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/b/a/a/a/a;->a:Lcom/b/a/a/a/d;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v5, Lcom/b/a/a/a/a;->a:Lcom/b/a/a/a/d;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Lcom/b/a/a/a/c;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/b/a/a/a/a;->f:I

    iget v0, p0, Lcom/b/a/a/a/a;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/a/a/a/a;->g:[B

    iput-wide v1, p0, Lcom/b/a/a/a/a;->h:J

    iput-wide v1, p0, Lcom/b/a/a/a/a;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/a/a/a;->j:Z

    iput-object p1, p0, Lcom/b/a/a/a/a;->b:Ljava/io/InputStream;

    const-string v0, "LBE-FCSS-"

    const-string v1, ".tmp"

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/LBEApplication;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/a;->c:Ljava/io/File;

    iget-object v0, p0, Lcom/b/a/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/b/a/a/a/a;->c:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/b/a/a/a/a;->a:Lcom/b/a/a/a/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/a/a/a;->a:Lcom/b/a/a/a/d;

    iget-object v1, p0, Lcom/b/a/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/d;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private b(J)J
    .locals 9

    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/b/a/a/a/a;->h:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    iget-boolean v0, p0, Lcom/b/a/a/a/a;->j:Z

    if-eqz v0, :cond_2

    iget-wide p1, p0, Lcom/b/a/a/a/a;->h:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/b/a/a/a/a;->h:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lcom/b/a/a/a/a;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/b/a/a/a/a;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/b/a/a/a/a;->g:[B

    iget v4, p0, Lcom/b/a/a/a/a;->f:I

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v8, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/a;->j:Z

    iget-wide p1, p0, Lcom/b/a/a/a/a;->h:J

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v3, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/b/a/a/a/a;->g:[B

    invoke-virtual {v3, v4, v8, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v3, v2

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/b/a/a/a/a;->h:J

    int-to-long v5, v2

    add-long v2, v3, v5

    iput-wide v2, p0, Lcom/b/a/a/a/a;->h:J

    goto :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "FileCacheSeekableStream0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/b/a/a/a/a;->i:J

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/b/a/a/a/a;->i:J

    return-wide v0
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lcom/b/a/a/a/c;->close()V

    iget-object v0, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    iget-object v0, p0, Lcom/b/a/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lcom/b/a/a/a/a;->a:Lcom/b/a/a/a/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/a/a/a;->a:Lcom/b/a/a/a/d;

    iget-object v1, p0, Lcom/b/a/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/d;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 6

    const-wide/16 v4, 0x1

    iget-wide v0, p0, Lcom/b/a/a/a/a;->i:J

    add-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/a/a;->b(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/b/a/a/a/a;->i:J

    add-long v3, v1, v4

    iput-wide v3, p0, Lcom/b/a/a/a/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

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
    iget-wide v0, p0, Lcom/b/a/a/a/a;->i:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/a/a;->b(J)J

    move-result-wide v0

    int-to-long v2, p3

    iget-wide v4, p0, Lcom/b/a/a/a/a;->i:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/b/a/a/a/a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/b/a/a/a/a;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-wide v1, p0, Lcom/b/a/a/a/a;->i:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/b/a/a/a/a;->i:J

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method
