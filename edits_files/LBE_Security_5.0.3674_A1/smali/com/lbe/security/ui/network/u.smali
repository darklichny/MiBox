.class public final Lcom/lbe/security/ui/network/u;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Lcom/lbe/security/ui/network/v;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/network/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/ui/network/u;->b:Lcom/lbe/security/ui/network/v;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/lbe/security/ui/network/u;->c:J

    return-void
.end method

.method private static a()Landroid/util/SparseArray;
    .locals 10

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc/uid_stat"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    :goto_1
    return-object v1

    :cond_0
    aget-object v4, v2, v0

    new-instance v5, Ljava/io/File;

    const-string v6, "tcp_rcv"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "tcp_snd"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/lbe/security/ui/network/x;

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/lbe/security/ui/network/x;-><init>(JJ)V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseIntArray;J)Ljava/util/ArrayList;
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v10, Lcom/lbe/security/ui/network/x;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/lbe/security/ui/network/x;-><init>(JJ)V

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v8, v1, :cond_0

    :goto_1
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-lt v8, v1, :cond_4

    return-object v9

    :cond_0
    :try_start_1
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lbe/security/ui/network/x;

    move-object v6, v0

    invoke-virtual {p0, v2, v10}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lbe/security/ui/network/x;

    move-object v7, v0

    new-instance v1, Lcom/lbe/security/ui/network/w;

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-wide v4, v6, Lcom/lbe/security/ui/network/x;->a:J

    iget-wide v11, v7, Lcom/lbe/security/ui/network/x;->a:J

    sub-long/2addr v4, v11

    const-wide/16 v11, 0x0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    div-long v4, v4, p3

    iget-wide v11, v6, Lcom/lbe/security/ui/network/x;->b:J

    iget-wide v6, v7, Lcom/lbe/security/ui/network/x;->b:J

    sub-long v6, v11, v6

    const-wide/16 v11, 0x0

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    div-long v6, v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/network/w;-><init>(IIJJ)V

    iget-wide v3, v1, Lcom/lbe/security/ui/network/w;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-wide v3, v1, Lcom/lbe/security/ui/network/w;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget v3, v1, Lcom/lbe/security/ui/network/w;->b:I

    if-lez v3, :cond_2

    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->removeAt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/lbe/security/ui/network/w;

    invoke-virtual {p2, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/lbe/security/ui/network/w;-><init>(IIJJ)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Landroid/util/SparseIntArray;)V
    .locals 4

    const/16 v3, 0x8

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :goto_1
    return-void

    :cond_1
    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-le v2, v3, :cond_0

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    :try_start_1
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/lbe/security/ui/network/u;->a()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/network/u;->a:Landroid/util/SparseArray;

    iget-wide v0, p0, Lcom/lbe/security/ui/network/u;->c:J

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Lcom/lbe/security/ui/network/u;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    const-string v3, "/proc/net/tcp"

    invoke-static {v3, v2}, Lcom/lbe/security/ui/network/u;->a(Ljava/lang/String;Landroid/util/SparseIntArray;)V

    const-string v3, "/proc/net/tcp6"

    invoke-static {v3, v2}, Lcom/lbe/security/ui/network/u;->a(Ljava/lang/String;Landroid/util/SparseIntArray;)V

    invoke-static {}, Lcom/lbe/security/ui/network/u;->a()Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/ui/network/u;->a:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    iget-wide v5, p0, Lcom/lbe/security/ui/network/u;->c:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/lbe/security/ui/network/u;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseIntArray;J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object v3, p0, Lcom/lbe/security/ui/network/u;->a:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/lbe/security/ui/network/u;->b:Lcom/lbe/security/ui/network/v;

    invoke-interface {v3, v2}, Lcom/lbe/security/ui/network/v;->a(Ljava/util/ArrayList;)V

    iget-wide v2, p0, Lcom/lbe/security/ui/network/u;->c:J

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method
