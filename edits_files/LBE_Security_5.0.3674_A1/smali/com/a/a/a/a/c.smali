.class public Lcom/a/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static final b:[I

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/a/a/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/a/a/a/a/c;->a:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    aput v5, v0, v1

    const/4 v3, 0x2

    aput v6, v0, v3

    aput v7, v0, v5

    const/4 v3, 0x6

    aput v3, v0, v6

    const/4 v3, 0x7

    aput v3, v0, v7

    const/4 v3, 0x6

    const/16 v4, 0x8

    aput v4, v0, v3

    const/4 v3, 0x7

    const/16 v4, 0x9

    aput v4, v0, v3

    const/16 v3, 0x8

    const/16 v4, 0xa

    aput v4, v0, v3

    const/16 v3, 0x9

    const/16 v4, 0xb

    aput v4, v0, v3

    const/16 v3, 0xa

    const/16 v4, 0xc

    aput v4, v0, v3

    const/16 v3, 0xb

    const/16 v4, 0x11

    aput v4, v0, v3

    const/16 v3, 0xc

    const/16 v4, 0x6a

    aput v4, v0, v3

    const/16 v3, 0xd

    const/16 v4, 0x7ea

    aput v4, v0, v3

    const/16 v3, 0xe

    const/16 v4, 0x3e8

    aput v4, v0, v3

    const/16 v3, 0xf

    const/16 v4, 0x3f7

    aput v4, v0, v3

    sput-object v0, Lcom/a/a/a/a/c;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "*"

    aput-object v3, v0, v2

    const-string v3, "us-ascii"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "iso-8859-1"

    aput-object v3, v0, v1

    const-string v1, "iso-8859-2"

    aput-object v1, v0, v5

    const-string v1, "iso-8859-3"

    aput-object v1, v0, v6

    const-string v1, "iso-8859-4"

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const-string v3, "iso-8859-5"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "iso-8859-6"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "iso-8859-7"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "iso-8859-8"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "iso-8859-9"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "shift_JIS"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "utf-8"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "big5"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "iso-10646-ucs-2"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "utf-16"

    aput-object v3, v0, v1

    sput-object v0, Lcom/a/a/a/a/c;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/a/c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/a/a/c;->e:Ljava/util/HashMap;

    sget-boolean v0, Lcom/a/a/a/a/c;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/a/a/a/a/c;->b:[I

    array-length v0, v0

    sget-object v1, Lcom/a/a/a/a/c;->c:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/a/a/a/a/c;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-le v2, v0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/a/a/a/a/c;->d:Ljava/util/HashMap;

    sget-object v3, Lcom/a/a/a/a/c;->b:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/a/c;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/a/a/a/a/c;->e:Ljava/util/HashMap;

    sget-object v3, Lcom/a/a/a/a/c;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Lcom/a/a/a/a/c;->b:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/a/a/a/a/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/a/a/a/a/c;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method
