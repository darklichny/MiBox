.class Lmiui/mihome/resourcebrowser/controller/online/x;
.super Lmiui/mihome/resourcebrowser/controller/online/k;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private UR:Lmiui/mihome/resourcebrowser/controller/online/J;

.field private US:Lmiui/mihome/resourcebrowser/controller/online/f;

.field private UT:Lmiui/mihome/resourcebrowser/controller/online/G;

.field private UU:Ljava/util/UUID;

.field protected UV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmiui/mihome/resourcebrowser/controller/online/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lmiui/mihome/resourcebrowser/controller/online/x;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/resourcebrowser/controller/online/x;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/k;-><init>()V

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/f;

    invoke-direct {v0, p1}, Lmiui/mihome/resourcebrowser/controller/online/f;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->US:Lmiui/mihome/resourcebrowser/controller/online/f;

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UU:Ljava/util/UUID;

    return-void
.end method

.method public static a(Ljava/io/File;I)Ljava/nio/ByteBuffer;
    .locals 7

    sget-boolean v0, Lmiui/mihome/resourcebrowser/controller/online/x;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Lmiui/mihome/resourcebrowser/controller/online/x;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/x;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/x;-><init>()V

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->bj()V

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v1, v0, Lmiui/mihome/resourcebrowser/controller/online/x;->UV:J

    long-to-int v1, v1

    invoke-static {p0, v1}, Lmiui/mihome/resourcebrowser/controller/online/x;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide v2, 0xffffffffL

    iget-object v4, v0, Lmiui/mihome/resourcebrowser/controller/online/x;->US:Lmiui/mihome/resourcebrowser/controller/online/f;

    invoke-virtual {v4}, Lmiui/mihome/resourcebrowser/controller/online/f;->uM()J

    move-result-wide v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/x;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->bj()V

    goto :goto_0

    :sswitch_0
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/s;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/s;-><init>()V

    goto :goto_1

    :sswitch_1
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/u;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/u;-><init>()V

    goto :goto_1

    :sswitch_2
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/o;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/o;-><init>()V

    goto :goto_1

    :sswitch_3
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/D;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/D;-><init>()V

    goto :goto_1

    :sswitch_4
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/m;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/m;-><init>()V

    goto :goto_1

    :sswitch_5
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/i;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/i;-><init>()V

    goto :goto_1

    :sswitch_6
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/n;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/n;-><init>()V

    goto :goto_1

    :sswitch_7
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/h;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/h;-><init>()V

    goto :goto_1

    :sswitch_8
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/M;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/M;-><init>()V

    goto :goto_1

    :sswitch_9
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/j;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/j;-><init>()V

    goto :goto_1

    :sswitch_a
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/N;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/N;-><init>()V

    goto :goto_1

    :sswitch_b
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/y;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/y;-><init>()V

    goto :goto_1

    :sswitch_c
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/b;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/b;-><init>()V

    goto :goto_1

    :sswitch_d
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/A;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/A;-><init>()V

    goto :goto_1

    :sswitch_e
    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/e;

    invoke-direct {v0}, Lmiui/mihome/resourcebrowser/controller/online/e;-><init>()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x63636964 -> :sswitch_c
        0x63767275 -> :sswitch_9
        0x66747970 -> :sswitch_d
        0x67727069 -> :sswitch_2
        0x69636e75 -> :sswitch_7
        0x696e6675 -> :sswitch_8
        0x6c726375 -> :sswitch_a
        0x6d647269 -> :sswitch_1
        0x6f646461 -> :sswitch_b
        0x6f646865 -> :sswitch_6
        0x6f647262 -> :sswitch_4
        0x6f64726d -> :sswitch_5
        0x6f647474 -> :sswitch_3
        0x6f686472 -> :sswitch_0
        0x75647461 -> :sswitch_e
    .end sparse-switch
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/controller/online/x;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/x;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static q(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 7

    sget-boolean v0, Lmiui/mihome/resourcebrowser/controller/online/x;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bj()V
    .locals 3

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->clear()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UR:Lmiui/mihome/resourcebrowser/controller/online/J;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->a(Lmiui/mihome/resourcebrowser/controller/online/J;)Lmiui/mihome/resourcebrowser/controller/online/J;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UR:Lmiui/mihome/resourcebrowser/controller/online/J;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UR:Lmiui/mihome/resourcebrowser/controller/online/J;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/J;->uM()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UV:J

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->US:Lmiui/mihome/resourcebrowser/controller/online/f;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->a(Lmiui/mihome/resourcebrowser/controller/online/f;)Lmiui/mihome/resourcebrowser/controller/online/f;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->US:Lmiui/mihome/resourcebrowser/controller/online/f;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UR:Lmiui/mihome/resourcebrowser/controller/online/J;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/J;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UT:Lmiui/mihome/resourcebrowser/controller/online/G;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->a(Lmiui/mihome/resourcebrowser/controller/online/G;)Lmiui/mihome/resourcebrowser/controller/online/G;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UT:Lmiui/mihome/resourcebrowser/controller/online/G;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UT:Lmiui/mihome/resourcebrowser/controller/online/G;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/controller/online/G;->uM()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UV:J

    :cond_0
    :goto_0
    const-string v0, "uuid"

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->US:Lmiui/mihome/resourcebrowser/controller/online/f;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/controller/online/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UU:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Lmiui/mihome/resourcebrowser/controller/online/x;->a(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UU:Ljava/util/UUID;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UR:Lmiui/mihome/resourcebrowser/controller/online/J;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/online/J;->Z(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/online/x;->gO()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UV:J

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UR:Lmiui/mihome/resourcebrowser/controller/online/J;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->US:Lmiui/mihome/resourcebrowser/controller/online/f;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UT:Lmiui/mihome/resourcebrowser/controller/online/G;

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UU:Ljava/util/UUID;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->UV:J

    return-void
.end method

.method public qM()Lmiui/mihome/resourcebrowser/controller/online/f;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/x;->US:Lmiui/mihome/resourcebrowser/controller/online/f;

    return-object v0
.end method
