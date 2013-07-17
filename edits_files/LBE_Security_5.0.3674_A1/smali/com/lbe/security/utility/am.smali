.class public Lcom/lbe/security/utility/am;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lbe/security/utility/am;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lbe/security/utility/am;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/lbe/security/utility/am;->b:Z

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/lbe/security/utility/i;->a(I)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/lbe/security/utility/am;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    iput v2, p0, Lcom/lbe/security/utility/am;->e:I

    return-void
.end method

.method private static a([JIJ)I
    .locals 5

    add-int/lit8 v2, p1, 0x0

    const/4 v0, -0x1

    move v1, v0

    move v0, v2

    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    add-int/lit8 v1, p1, 0x0

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, 0x0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    aget-wide v3, p0, v2

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    aget-wide v1, p0, v0

    cmp-long v1, v1, p2

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private b()V
    .locals 9

    const/4 v2, 0x0

    iget v3, p0, Lcom/lbe/security/utility/am;->e:I

    iget-object v4, p0, Lcom/lbe/security/utility/am;->c:[J

    iget-object v5, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/lbe/security/utility/am;->b:Z

    iput v0, p0, Lcom/lbe/security/utility/am;->e:I

    return-void

    :cond_0
    aget-object v6, v5, v1

    sget-object v7, Lcom/lbe/security/utility/am;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_2

    if-eq v1, v0, :cond_1

    aget-wide v7, v4, v1

    aput-wide v7, v4, v0

    aput-object v6, v5, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/utility/am;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/utility/am;->b()V

    :cond_0
    iget v0, p0, Lcom/lbe/security/utility/am;->e:I

    return v0
.end method

.method public final a(I)J
    .locals 2

    iget-boolean v0, p0, Lcom/lbe/security/utility/am;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/utility/am;->b()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/utility/am;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lbe/security/utility/am;->c:[J

    iget v1, p0, Lcom/lbe/security/utility/am;->e:I

    invoke-static {v0, v1, p1, p2}, Lcom/lbe/security/utility/am;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    :goto_0
    return-void

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/lbe/security/utility/am;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lcom/lbe/security/utility/am;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lbe/security/utility/am;->c:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/lbe/security/utility/am;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/lbe/security/utility/am;->e:I

    iget-object v2, p0, Lcom/lbe/security/utility/am;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/utility/am;->b()V

    iget-object v0, p0, Lcom/lbe/security/utility/am;->c:[J

    iget v1, p0, Lcom/lbe/security/utility/am;->e:I

    invoke-static {v0, v1, p1, p2}, Lcom/lbe/security/utility/am;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_2
    iget v1, p0, Lcom/lbe/security/utility/am;->e:I

    iget-object v2, p0, Lcom/lbe/security/utility/am;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/lbe/security/utility/am;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/lbe/security/utility/i;->a(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lbe/security/utility/am;->c:[J

    iget-object v4, p0, Lcom/lbe/security/utility/am;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/lbe/security/utility/am;->c:[J

    iput-object v1, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lcom/lbe/security/utility/am;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lbe/security/utility/am;->c:[J

    iget-object v2, p0, Lcom/lbe/security/utility/am;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/lbe/security/utility/am;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lcom/lbe/security/utility/am;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/utility/am;->c:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    iget v0, p0, Lcom/lbe/security/utility/am;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/utility/am;->e:I

    goto/16 :goto_0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/utility/am;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/utility/am;->b()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/utility/am;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
