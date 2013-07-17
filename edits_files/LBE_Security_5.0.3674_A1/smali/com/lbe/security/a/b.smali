.class public final Lcom/lbe/security/a/b;
.super Ljava/lang/Object;


# static fields
.field static final synthetic b:Z


# instance fields
.field public a:Ljava/util/List;

.field private c:I

.field private d:I

.field private final e:[B

.field private f:Lcom/lbe/security/a/a;

.field private g:[B

.field private h:I

.field private i:[B

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lbe/security/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/lbe/security/a/b;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/lbe/security/a/a;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x12345678

    iput v0, p0, Lcom/lbe/security/a/b;->c:I

    const v0, 0x78563412

    iput v0, p0, Lcom/lbe/security/a/b;->d:I

    new-array v0, v4, [B

    const/16 v1, 0x64

    aput-byte v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    aput-byte v1, v0, v5

    const/16 v1, 0xa

    aput-byte v1, v0, v6

    const/16 v1, 0x30

    aput-byte v1, v0, v7

    const/4 v1, 0x5

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    iput-object v0, p0, Lcom/lbe/security/a/b;->e:[B

    new-array v0, v4, [B

    iput-object v0, p0, Lcom/lbe/security/a/b;->g:[B

    iput v3, p0, Lcom/lbe/security/a/b;->h:I

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lbe/security/a/b;->i:[B

    iput v3, p0, Lcom/lbe/security/a/b;->j:I

    iput v3, p0, Lcom/lbe/security/a/b;->k:I

    iput v3, p0, Lcom/lbe/security/a/b;->l:I

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lbe/security/a/b;->m:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lbe/security/a/b;->n:[I

    new-instance v0, Lcom/lbe/security/a/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/a/c;-><init>(Lcom/lbe/security/a/b;)V

    iput-object v0, p0, Lcom/lbe/security/a/b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    iget-object v0, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    iget-object v1, p0, Lcom/lbe/security/a/b;->g:[B

    invoke-virtual {v0, v1}, Lcom/lbe/security/a/a;->a([B)V

    sget-boolean v0, Lcom/lbe/security/a/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/a/b;->g:[B

    iget-object v1, p0, Lcom/lbe/security/a/b;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not a DEX file"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/a/b;->h:I

    iget-object v0, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    iget-object v1, p0, Lcom/lbe/security/a/b;->i:[B

    invoke-virtual {v0, v1}, Lcom/lbe/security/a/a;->a([B)V

    iget-object v0, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/a/b;->j:I

    iget-object v0, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/a/b;->k:I

    iget-object v0, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/a/a;->d()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/a/b;->l:I

    sget-boolean v0, Lcom/lbe/security/a/b;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lbe/security/a/b;->l:I

    iget v1, p0, Lcom/lbe/security/a/b;->c:I

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Byteorder NOT in little endian"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-direct {p0, v3}, Lcom/lbe/security/a/b;->a(I)V

    invoke-direct {p0, v3}, Lcom/lbe/security/a/b;->b(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/lbe/security/a/b;->b(I)V

    invoke-direct {p0, v5}, Lcom/lbe/security/a/b;->a(I)V

    invoke-direct {p0, v5}, Lcom/lbe/security/a/b;->b(I)V

    invoke-direct {p0, v6}, Lcom/lbe/security/a/b;->a(I)V

    invoke-direct {p0, v6}, Lcom/lbe/security/a/b;->b(I)V

    invoke-direct {p0, v7}, Lcom/lbe/security/a/b;->a(I)V

    invoke-direct {p0, v7}, Lcom/lbe/security/a/b;->b(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/lbe/security/a/b;->a(I)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/lbe/security/a/b;->b(I)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/lbe/security/a/b;->a(I)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/lbe/security/a/b;->b(I)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/lbe/security/a/b;->a(I)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/lbe/security/a/b;->b(I)V

    invoke-direct {p0, v4}, Lcom/lbe/security/a/b;->a(I)V

    invoke-direct {p0, v4}, Lcom/lbe/security/a/b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/a/b;)Lcom/lbe/security/a/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/a/b;->m:[I

    iget-object v1, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    invoke-virtual {v1}, Lcom/lbe/security/a/a;->d()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/a/b;->n:[I

    iget-object v1, p0, Lcom/lbe/security/a/b;->f:Lcom/lbe/security/a/a;

    invoke-virtual {v1}, Lcom/lbe/security/a/a;->d()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/a/b;)[I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/a/b;->n:[I

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/a/b;)[I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/a/b;->m:[I

    return-object v0
.end method
