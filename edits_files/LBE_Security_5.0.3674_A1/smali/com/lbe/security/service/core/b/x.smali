.class public final Lcom/lbe/security/service/core/b/x;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/core/b/x;


# instance fields
.field private b:I

.field private c:J

.field private d:Z

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/lbe/security/service/core/b/x;

    invoke-direct {v0, v3}, Lcom/lbe/security/service/core/b/x;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/core/b/x;->a:Lcom/lbe/security/service/core/b/x;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lbe/security/service/core/b/x;->c:J

    iput-boolean v3, v0, Lcom/lbe/security/service/core/b/x;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/x;->e:B

    iput v1, p0, Lcom/lbe/security/service/core/b/x;->f:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/core/b/x;->e:B

    iput v0, p0, Lcom/lbe/security/service/core/b/x;->f:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/x;-><init>()V

    return-void
.end method

.method public static a(Lcom/lbe/security/service/core/b/x;)Lcom/lbe/security/service/core/b/y;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/y;->f()Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/b/y;->a(Lcom/lbe/security/service/core/b/x;)Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/x;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/b/x;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/x;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/x;->c:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/core/b/x;->d:Z

    return-void
.end method

.method public static c()Lcom/lbe/security/service/core/b/x;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/b/x;->a:Lcom/lbe/security/service/core/b/x;

    return-object v0
.end method

.method public static i()Lcom/lbe/security/service/core/b/y;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/y;->f()Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/x;->b()I

    iget v0, p0, Lcom/lbe/security/service/core/b/x;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/x;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/x;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/lbe/security/service/core/b/x;->d:Z

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/core/b/x;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/core/b/x;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/x;->c:J

    invoke-static {v2, v0, v1}, Lcom/a/c/e;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/core/b/x;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/lbe/security/service/core/b/x;->d:Z

    invoke-static {v3}, Lcom/a/c/e;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/lbe/security/service/core/b/x;->f:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/core/b/x;->b:I

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

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/x;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/x;->b:I

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

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/core/b/x;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/lbe/security/service/core/b/x;->e:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/x;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/x;->e:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/x;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/x;->e:B

    move v0, v1

    goto :goto_0

    :cond_3
    iput-byte v0, p0, Lcom/lbe/security/service/core/b/x;->e:B

    goto :goto_0
.end method
