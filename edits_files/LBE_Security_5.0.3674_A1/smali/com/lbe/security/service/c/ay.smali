.class public final Lcom/lbe/security/service/c/ay;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/c/ay;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/c/ay;

    invoke-direct {v0, v4}, Lcom/lbe/security/service/c/ay;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/c/ay;->a:Lcom/lbe/security/service/c/ay;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/c/ay;->c:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/lbe/security/service/c/ay;->d:J

    iput-wide v2, v0, Lcom/lbe/security/service/c/ay;->e:J

    iput-wide v2, v0, Lcom/lbe/security/service/c/ay;->f:J

    iput-wide v2, v0, Lcom/lbe/security/service/c/ay;->g:J

    iput-wide v2, v0, Lcom/lbe/security/service/c/ay;->h:J

    iput-wide v2, v0, Lcom/lbe/security/service/c/ay;->i:J

    iput v4, v0, Lcom/lbe/security/service/c/ay;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/c/ay;->k:B

    iput v1, p0, Lcom/lbe/security/service/c/ay;->l:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/c/ay;->k:B

    iput v0, p0, Lcom/lbe/security/service/c/ay;->l:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/c/ay;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ay;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/c/ay;->j:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ay;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/c/ay;->d:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ay;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/ay;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/ay;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/c/ay;->b:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/ay;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/c/ay;->e:J

    return-void
.end method

.method public static c()Lcom/lbe/security/service/c/ay;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/c/ay;->a:Lcom/lbe/security/service/c/ay;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/ay;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/c/ay;->f:J

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/c/ay;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/c/ay;->g:J

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/service/c/ay;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/c/ay;->h:J

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/service/c/ay;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/c/ay;->i:J

    return-void
.end method

.method public static u()Lcom/lbe/security/service/c/az;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/az;->g()Lcom/lbe/security/service/c/az;

    move-result-object v0

    return-object v0
.end method

.method private w()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/ay;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ay;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/c/ay;->b()I

    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/c/ay;->w()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Lcom/lbe/security/service/c/ay;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/lbe/security/service/c/ay;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/c/e;->a(IJ)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    iget-wide v0, p0, Lcom/lbe/security/service/c/ay;->f:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_3
    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/lbe/security/service/c/ay;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/c/e;->a(IJ)V

    :cond_4
    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/lbe/security/service/c/ay;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/c/e;->a(IJ)V

    :cond_5
    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lcom/lbe/security/service/c/ay;->i:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_6
    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    iget v1, p0, Lcom/lbe/security/service/c/ay;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(II)V

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/c/ay;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/service/c/ay;->w()Lcom/a/c/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-wide v1, p0, Lcom/lbe/security/service/c/ay;->d:J

    invoke-static {v3, v1, v2}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/lbe/security/service/c/ay;->e:J

    invoke-static {v1, v2, v3}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    iget-wide v1, p0, Lcom/lbe/security/service/c/ay;->f:J

    invoke-static {v4, v1, v2}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/lbe/security/service/c/ay;->g:J

    invoke-static {v1, v2, v3}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/lbe/security/service/c/ay;->h:J

    invoke-static {v1, v2, v3}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    iget-wide v1, p0, Lcom/lbe/security/service/c/ay;->i:J

    invoke-static {v5, v1, v2}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lcom/lbe/security/service/c/ay;->j:I

    invoke-static {v1, v2}, Lcom/a/c/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iput v0, p0, Lcom/lbe/security/service/c/ay;->l:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/ay;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    invoke-virtual {v0}, Lcom/a/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/a/c/j;->a(Lcom/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/lbe/security/service/c/ay;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

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

    iget-wide v0, p0, Lcom/lbe/security/service/c/ay;->d:J

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

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

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/c/ay;->e:J

    return-wide v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/c/ay;->f:J

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/c/ay;->g:J

    return-wide v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/c/ay;->h:J

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/c/ay;->i:J

    return-wide v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ay;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/ay;->j:I

    return v0
.end method

.method public final t()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/lbe/security/service/c/ay;->k:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/c/ay;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/c/ay;->k:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/lbe/security/service/c/ay;->k:B

    goto :goto_0
.end method

.method public final v()Lcom/lbe/security/service/c/az;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/az;->g()Lcom/lbe/security/service/c/az;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/c/az;->a(Lcom/lbe/security/service/c/ay;)Lcom/lbe/security/service/c/az;

    move-result-object v0

    return-object v0
.end method
