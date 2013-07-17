.class public final Lcom/lbe/security/utility/ak;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Lcom/lbe/security/utility/o;

.field private d:Z

.field private e:Ljava/io/RandomAccessFile;

.field private f:Ljava/util/HashMap;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/lbe/security/utility/ak;->d:Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/utility/ak;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lbe/security/utility/ak;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".bak"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/utility/ak;->b:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    iget-boolean v0, p0, Lcom/lbe/security/utility/ak;->d:Z

    if-nez v0, :cond_0

    new-instance v1, Lcom/lbe/security/utility/o;

    iget-boolean v0, p0, Lcom/lbe/security/utility/ak;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, p2, v0}, Lcom/lbe/security/utility/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/lbe/security/utility/ak;->c:Lcom/lbe/security/utility/o;

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/utility/ak;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/utility/ak;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/lbe/security/utility/ad;->a(Ljava/io/File;)I

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/lbe/security/utility/ak;->a:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/lbe/security/utility/ak;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Z)Landroid/util/Pair;
    .locals 7

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/al;

    iget-object v6, v1, Lcom/lbe/security/utility/al;->c:[B

    if-nez v6, :cond_2

    :try_start_0
    invoke-direct {p0, v1}, Lcom/lbe/security/utility/ak;->a(Lcom/lbe/security/utility/al;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    iget-object v6, v1, Lcom/lbe/security/utility/al;->c:[B

    if-nez v6, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v3, v0, 0x8

    iget v0, v1, Lcom/lbe/security/utility/al;->b:I

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Lcom/lbe/security/utility/al;)V
    .locals 3

    iget-object v0, p1, Lcom/lbe/security/utility/al;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/lbe/security/utility/al;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p1, Lcom/lbe/security/utility/al;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    iput-object v0, p1, Lcom/lbe/security/utility/al;->c:[B

    :cond_0
    return-void
.end method

.method private c()V
    .locals 9

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-object v4, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v5

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Lcom/lbe/security/utility/al;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v6, v4, v8}, Lcom/lbe/security/utility/al;-><init>(JI[B)V

    iget-object v4, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/lbe/security/utility/ak;->g:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/lbe/security/utility/ak;->g:Z

    :try_start_0
    iget-boolean v0, p0, Lcom/lbe/security/utility/ak;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lbe/security/utility/ak;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lbe/security/utility/ak;->a(Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/lbe/security/utility/ak;->b:Ljava/io/File;

    const-string v3, "rws"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    iget-object v1, p0, Lcom/lbe/security/utility/ak;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/lbe/security/utility/ad;->a(Ljava/io/File;)I

    iget-object v1, p0, Lcom/lbe/security/utility/ak;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/lbe/security/utility/ak;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/lbe/security/utility/ak;->b:Ljava/io/File;

    const-string v3, "rws"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/lbe/security/utility/ak;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->c:Lcom/lbe/security/utility/o;

    invoke-virtual {v0}, Lcom/lbe/security/utility/o;->a()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/al;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v5, v1

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, v0, Lcom/lbe/security/utility/al;->b:I

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v0, Lcom/lbe/security/utility/al;->c:[B

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/lbe/security/utility/al;->b:I

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/utility/ak;->e:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/al;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/utility/al;

    array-length v1, p2

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/lbe/security/utility/al;-><init>(JI[B)V

    iget-object v1, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iput-object p2, v0, Lcom/lbe/security/utility/al;->c:[B

    iput-wide v2, v0, Lcom/lbe/security/utility/al;->a:J

    array-length v1, p2

    iput v1, v0, Lcom/lbe/security/utility/al;->b:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/al;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/lbe/security/utility/ak;->a(Lcom/lbe/security/utility/al;)V

    iget-object v0, v0, Lcom/lbe/security/utility/al;->c:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/utility/ak;->a(Z)Landroid/util/Pair;

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/utility/al;

    iget-object v1, v1, Lcom/lbe/security/utility/al;->c:[B

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/al;

    iget-object v0, v0, Lcom/lbe/security/utility/al;->c:[B

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/ak;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
