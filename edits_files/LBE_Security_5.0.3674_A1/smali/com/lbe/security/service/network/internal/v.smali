.class public final Lcom/lbe/security/service/network/internal/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\S+)\t(\\S+)\t(\\S+)\t(\\S+)\t(\\S+)\t(\\S+)\t(\\S+)\t(\\S+)\t"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/network/internal/v;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLong()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/lbe/security/service/network/internal/w;)Lcom/lbe/security/service/network/internal/t;
    .locals 8

    const-wide/16 v2, 0x0

    new-instance v6, Lcom/lbe/security/service/network/internal/t;

    invoke-direct {v6}, Lcom/lbe/security/service/network/internal/t;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/w;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/v;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/lbe/security/service/network/internal/w;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/lbe/security/service/network/internal/v;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v7, v0, v2

    if-ltz v7, :cond_2

    :goto_0
    iput-wide v0, v6, Lcom/lbe/security/service/network/internal/t;->a:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    move-wide v2, v4

    :cond_0
    iput-wide v2, v6, Lcom/lbe/security/service/network/internal/t;->b:J

    :cond_1
    return-object v6

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a()Lcom/lbe/security/service/network/internal/w;
    .locals 6

    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/net/route"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-object v0

    :cond_1
    sget-object v3, Lcom/lbe/security/service/network/internal/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "00000000"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "00000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-nez v0, :cond_0

    :cond_3
    new-instance v1, Lcom/lbe/security/service/network/internal/w;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/lbe/security/service/network/internal/w;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/util/SparseArray;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/internal/u;

    const-string v4, "/proc/uid_stat/%d/tcp_rcv"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/proc/uid_stat/%d/tcp_snd"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/lbe/security/service/network/internal/v;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/lbe/security/service/network/internal/u;->a:J

    invoke-static {v3}, Lcom/lbe/security/service/network/internal/v;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/lbe/security/service/network/internal/u;->b:J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/lbe/security/service/network/internal/u;Lcom/lbe/security/service/network/internal/r;Lcom/lbe/security/service/network/internal/w;Lcom/lbe/security/service/network/internal/t;)V
    .locals 7

    sget-object v0, Lcom/lbe/security/service/network/internal/r;->a:Lcom/lbe/security/service/network/internal/r;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/lbe/security/service/network/internal/v;->a(Lcom/lbe/security/service/network/internal/w;)Lcom/lbe/security/service/network/internal/t;

    move-result-object v0

    invoke-static {}, Lcom/lbe/security/service/network/internal/v;->b()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/lbe/security/service/network/internal/r;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    iget-wide v1, v0, Lcom/lbe/security/service/network/internal/t;->a:J

    iput-wide v1, p3, Lcom/lbe/security/service/network/internal/t;->a:J

    iget-wide v0, v0, Lcom/lbe/security/service/network/internal/t;->b:J

    iput-wide v0, p3, Lcom/lbe/security/service/network/internal/t;->b:J

    goto :goto_0

    :pswitch_0
    iget-wide v1, p0, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-wide v3, v0, Lcom/lbe/security/service/network/internal/t;->a:J

    iget-wide v5, p3, Lcom/lbe/security/service/network/internal/t;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lbe/security/service/network/internal/u;->a:J

    iget-wide v1, p0, Lcom/lbe/security/service/network/internal/u;->b:J

    iget-wide v3, v0, Lcom/lbe/security/service/network/internal/t;->b:J

    iget-wide v5, p3, Lcom/lbe/security/service/network/internal/t;->b:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lbe/security/service/network/internal/u;->b:J

    goto :goto_1

    :pswitch_1
    iget-wide v1, p0, Lcom/lbe/security/service/network/internal/u;->c:J

    iget-wide v3, v0, Lcom/lbe/security/service/network/internal/t;->a:J

    iget-wide v5, p3, Lcom/lbe/security/service/network/internal/t;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lbe/security/service/network/internal/u;->c:J

    iget-wide v1, p0, Lcom/lbe/security/service/network/internal/u;->d:J

    iget-wide v3, v0, Lcom/lbe/security/service/network/internal/t;->b:J

    iget-wide v5, p3, Lcom/lbe/security/service/network/internal/t;->b:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lbe/security/service/network/internal/u;->d:J

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic b()[I
    .locals 3

    sget-object v0, Lcom/lbe/security/service/network/internal/v;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/lbe/security/service/network/internal/r;->values()[Lcom/lbe/security/service/network/internal/r;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/lbe/security/service/network/internal/r;->b:Lcom/lbe/security/service/network/internal/r;

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/r;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/lbe/security/service/network/internal/r;->a:Lcom/lbe/security/service/network/internal/r;

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/r;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/lbe/security/service/network/internal/r;->c:Lcom/lbe/security/service/network/internal/r;

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/r;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/lbe/security/service/network/internal/v;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method
