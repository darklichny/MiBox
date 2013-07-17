.class public final Lcom/lbe/security/service/core/i;
.super Lcom/lbe/security/service/core/e;


# instance fields
.field private final a:[I

.field private final b:[Lcom/lbe/security/service/core/h;

.field private e:[I

.field private f:[Lcom/lbe/security/service/core/h;

.field private g:I


# direct methods
.method public varargs constructor <init>(II[Lcom/lbe/security/service/core/h;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/core/e;-><init>(II)V

    iput-object p3, p0, Lcom/lbe/security/service/core/i;->b:[Lcom/lbe/security/service/core/h;

    iget-object v0, p0, Lcom/lbe/security/service/core/i;->b:[Lcom/lbe/security/service/core/h;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/lbe/security/service/core/i;->a:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/core/i;->b:[Lcom/lbe/security/service/core/h;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/i;->a:[I

    iput-object v0, p0, Lcom/lbe/security/service/core/i;->e:[I

    iput-object p3, p0, Lcom/lbe/security/service/core/i;->f:[Lcom/lbe/security/service/core/h;

    iget v0, p0, Lcom/lbe/security/service/core/i;->c:I

    iput v0, p0, Lcom/lbe/security/service/core/i;->g:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/i;->a:[I

    iget-object v2, p0, Lcom/lbe/security/service/core/i;->b:[Lcom/lbe/security/service/core/h;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/lbe/security/service/core/h;->d()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/service/core/h;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/core/i;->f:[Lcom/lbe/security/service/core/h;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/i;->f:[Lcom/lbe/security/service/core/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/h;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/core/i;->f:[Lcom/lbe/security/service/core/h;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a()[Lcom/lbe/security/service/core/h;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/i;->f:[Lcom/lbe/security/service/core/h;

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/lbe/security/service/core/i;->a:[I

    array-length v3, v3

    if-lt v0, v3, :cond_0

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lbe/security/service/core/i;->e:[I

    new-array v0, v2, [Lcom/lbe/security/service/core/h;

    iput-object v0, p0, Lcom/lbe/security/service/core/i;->f:[Lcom/lbe/security/service/core/h;

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/lbe/security/service/core/i;->a:[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    iget v0, p0, Lcom/lbe/security/service/core/i;->c:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/service/core/i;->g:I

    return-void

    :cond_0
    iget-object v3, p0, Lcom/lbe/security/service/core/i;->a:[I

    aget v3, v3, v0

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/lbe/security/service/core/i;->a:[I

    aget v2, v2, v0

    and-int/2addr v2, p1

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/service/core/i;->e:[I

    iget-object v3, p0, Lcom/lbe/security/service/core/i;->a:[I

    aget v3, v3, v0

    aput v3, v2, v1

    iget-object v2, p0, Lcom/lbe/security/service/core/i;->f:[Lcom/lbe/security/service/core/h;

    iget-object v3, p0, Lcom/lbe/security/service/core/i;->b:[Lcom/lbe/security/service/core/h;

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/i;->g:I

    return v0
.end method
