.class public final Lcom/lbe/security/service/network/internal/g;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/network/internal/g;


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/network/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/network/internal/g;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/network/internal/g;->a:Lcom/lbe/security/service/network/internal/g;

    iput-wide v2, v0, Lcom/lbe/security/service/network/internal/g;->c:J

    iput-wide v2, v0, Lcom/lbe/security/service/network/internal/g;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/network/internal/g;->e:B

    iput v1, p0, Lcom/lbe/security/service/network/internal/g;->f:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/network/internal/g;->e:B

    iput v0, p0, Lcom/lbe/security/service/network/internal/g;->f:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/g;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/network/internal/g;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/g;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/internal/g;->c:J

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/network/internal/g;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/network/internal/g;->d:J

    return-void
.end method

.method public static c()Lcom/lbe/security/service/network/internal/g;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/network/internal/g;->a:Lcom/lbe/security/service/network/internal/g;

    return-object v0
.end method

.method public static h()Lcom/lbe/security/service/network/internal/h;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/network/internal/h;->h()Lcom/lbe/security/service/network/internal/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/network/internal/g;->b()I

    iget v0, p0, Lcom/lbe/security/service/network/internal/g;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/g;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/network/internal/g;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/g;->d:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/network/internal/g;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/network/internal/g;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/g;->c:J

    invoke-static {v2, v0, v1}, Lcom/a/c/e;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/network/internal/g;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-wide v1, p0, Lcom/lbe/security/service/network/internal/g;->d:J

    invoke-static {v3, v1, v2}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/lbe/security/service/network/internal/g;->f:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/network/internal/g;->b:I

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

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/g;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/network/internal/g;->b:I

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

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/network/internal/g;->d:J

    return-wide v0
.end method
