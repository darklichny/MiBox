.class public final Lcom/lbe/security/service/core/b/z;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/core/b/z;


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:Z

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/lbe/security/service/core/b/z;

    invoke-direct {v0, v3}, Lcom/lbe/security/service/core/b/z;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/core/b/z;->a:Lcom/lbe/security/service/core/b/z;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lbe/security/service/core/b/z;->c:J

    iput v3, v0, Lcom/lbe/security/service/core/b/z;->d:I

    iput-boolean v3, v0, Lcom/lbe/security/service/core/b/z;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/z;->f:B

    iput v1, p0, Lcom/lbe/security/service/core/b/z;->g:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/core/b/z;->f:B

    iput v0, p0, Lcom/lbe/security/service/core/b/z;->g:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/z;-><init>()V

    return-void
.end method

.method public static a(Lcom/lbe/security/service/core/b/z;)Lcom/lbe/security/service/core/b/aa;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/aa;->k()Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/b/aa;->a(Lcom/lbe/security/service/core/b/z;)Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lcom/lbe/security/service/core/b/z;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/aa;->k()Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/b/aa;->a([B)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/aa;

    invoke-static {v0}, Lcom/lbe/security/service/core/b/aa;->a(Lcom/lbe/security/service/core/b/aa;)Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/z;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/b/z;->d:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/z;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/z;->c:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/z;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/core/b/z;->e:Z

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/b/z;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/b/z;->b:I

    return-void
.end method

.method public static c()Lcom/lbe/security/service/core/b/z;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/b/z;->a:Lcom/lbe/security/service/core/b/z;

    return-object v0
.end method

.method public static k()Lcom/lbe/security/service/core/b/aa;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/aa;->k()Lcom/lbe/security/service/core/b/aa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/z;->b()I

    iget v0, p0, Lcom/lbe/security/service/core/b/z;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/z;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/z;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/lbe/security/service/core/b/z;->d:I

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(II)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/core/b/z;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/lbe/security/service/core/b/z;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(IZ)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/core/b/z;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/core/b/z;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/z;->c:J

    invoke-static {v2, v0, v1}, Lcom/a/c/e;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/core/b/z;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/lbe/security/service/core/b/z;->d:I

    invoke-static {v3, v1}, Lcom/a/c/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/core/b/z;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/lbe/security/service/core/b/z;->e:Z

    invoke-static {v1}, Lcom/a/c/e;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/lbe/security/service/core/b/z;->g:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/core/b/z;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/z;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/z;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/z;->d:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/z;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/core/b/z;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/lbe/security/service/core/b/z;->f:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/z;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/z;->f:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/z;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/z;->f:B

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/z;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/z;->f:B

    move v0, v1

    goto :goto_0

    :cond_4
    iput-byte v0, p0, Lcom/lbe/security/service/core/b/z;->f:B

    goto :goto_0
.end method
