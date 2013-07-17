.class public final Lcom/lbe/security/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/b/a/a/a/c;

.field private e:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x400000

    iput-wide v0, p0, Lcom/lbe/security/a/a;->a:J

    iput-object p1, p0, Lcom/lbe/security/a/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lbe/security/a/a;->e()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcom/lbe/security/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/a/a;->e:Ljava/util/zip/ZipFile;

    iget-object v0, p0, Lcom/lbe/security/a/a;->e:Ljava/util/zip/ZipFile;

    const-string v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/lbe/security/a/a;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    new-instance v1, Lcom/b/a/a/a/a;

    invoke-direct {v1, v0}, Lcom/b/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/lbe/security/a/a;->d:Lcom/b/a/a/a/c;

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/a/a;->e:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lbe/security/a/a;->b:Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/b/a/a/a/b;

    invoke-direct {v1, v0}, Lcom/b/a/a/a/b;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/lbe/security/a/a;->d:Lcom/b/a/a/a/c;

    goto :goto_1
.end method

.method private e()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/a/a;->c:Ljava/lang/String;

    const-string v1, "\\.[A-Za-z]*$"

    const-string v2, ".odex"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/a/a;->d:Lcom/b/a/a/a/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/a/a;->d:Lcom/b/a/a/a/c;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/b/a/a/a/c;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/a/a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/a/a;->d:Lcom/b/a/a/a/c;

    invoke-virtual {v0}, Lcom/b/a/a/a/c;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lbe/security/a/a;->d:Lcom/b/a/a/a/c;

    invoke-virtual {v2}, Lcom/b/a/a/a/c;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v1, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/a/a;->d:Lcom/b/a/a/a/c;

    invoke-virtual {v1}, Lcom/b/a/a/a/c;->c()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
