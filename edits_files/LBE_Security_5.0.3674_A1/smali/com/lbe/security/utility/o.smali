.class public final Lcom/lbe/security/utility/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/utility/o;->a:Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/lbe/security/utility/o;->a:Ljava/io/File;

    if-eqz p2, :cond_0

    const-string v0, "rws"

    :goto_0
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/o;->b:Ljava/nio/channels/FileLock;

    :goto_2
    return-void

    :cond_0
    const-string v0, "rs"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/lbe/security/utility/o;-><init>(Ljava/io/File;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/utility/o;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/lbe/security/utility/o;->b:Ljava/nio/channels/FileLock;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/lbe/security/utility/o;->b:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/lbe/security/utility/o;->b:Ljava/nio/channels/FileLock;

    throw v0
.end method

.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/o;->b:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/utility/o;->a()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
