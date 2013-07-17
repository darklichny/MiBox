.class public final Lcom/lbe/security/service/core/b/f;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/core/b/f;


# instance fields
.field private b:I

.field private c:Lcom/lbe/security/service/core/b/j;

.field private d:Lcom/lbe/security/service/core/b/g;

.field private e:Lcom/lbe/security/service/core/b/p;

.field private f:Lcom/lbe/security/service/core/b/r;

.field private g:J

.field private h:J

.field private i:Z

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/core/b/f;

    invoke-direct {v0, v2}, Lcom/lbe/security/service/core/b/f;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/core/b/f;->a:Lcom/lbe/security/service/core/b/f;

    invoke-static {}, Lcom/lbe/security/service/core/b/j;->c()Lcom/lbe/security/service/core/b/j;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/b/f;->c:Lcom/lbe/security/service/core/b/j;

    invoke-static {}, Lcom/lbe/security/service/core/b/g;->c()Lcom/lbe/security/service/core/b/g;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/b/f;->d:Lcom/lbe/security/service/core/b/g;

    invoke-static {}, Lcom/lbe/security/service/core/b/p;->c()Lcom/lbe/security/service/core/b/p;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/b/f;->e:Lcom/lbe/security/service/core/b/p;

    invoke-static {}, Lcom/lbe/security/service/core/b/r;->c()Lcom/lbe/security/service/core/b/r;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/b/f;->f:Lcom/lbe/security/service/core/b/r;

    iput-wide v3, v0, Lcom/lbe/security/service/core/b/f;->g:J

    iput-wide v3, v0, Lcom/lbe/security/service/core/b/f;->h:J

    iput-boolean v2, v0, Lcom/lbe/security/service/core/b/f;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/f;->j:B

    iput v1, p0, Lcom/lbe/security/service/core/b/f;->k:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/core/b/f;->j:B

    iput v0, p0, Lcom/lbe/security/service/core/b/f;->k:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/f;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/b/f;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/f;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/f;->g:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/f;Lcom/lbe/security/service/core/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/f;->d:Lcom/lbe/security/service/core/b/g;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/f;Lcom/lbe/security/service/core/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/f;->c:Lcom/lbe/security/service/core/b/j;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/f;Lcom/lbe/security/service/core/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/f;->e:Lcom/lbe/security/service/core/b/p;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/f;Lcom/lbe/security/service/core/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/f;->f:Lcom/lbe/security/service/core/b/r;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/core/b/f;->i:Z

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/b/f;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/f;->h:J

    return-void
.end method

.method public static c()Lcom/lbe/security/service/core/b/f;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/b/f;->a:Lcom/lbe/security/service/core/b/f;

    return-object v0
.end method

.method public static s()Lcom/lbe/security/service/core/b/i;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/i;->e()Lcom/lbe/security/service/core/b/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/f;->b()I

    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/b/f;->c:Lcom/lbe/security/service/core/b/j;

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/f;->d:Lcom/lbe/security/service/core/b/g;

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lbe/security/service/core/b/f;->e:Lcom/lbe/security/service/core/b/p;

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/core/b/f;->f:Lcom/lbe/security/service/core/b/r;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_3
    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/lbe/security/service/core/b/f;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/c/e;->a(IJ)V

    :cond_4
    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/lbe/security/service/core/b/f;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/c/e;->a(IJ)V

    :cond_5
    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/lbe/security/service/core/b/f;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(IZ)V

    :cond_6
    return-void
.end method

.method public final b()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/core/b/f;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/f;->c:Lcom/lbe/security/service/core/b/j;

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/core/b/f;->d:Lcom/lbe/security/service/core/b/g;

    invoke-static {v3, v1}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lbe/security/service/core/b/f;->e:Lcom/lbe/security/service/core/b/p;

    invoke-static {v1, v2}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/lbe/security/service/core/b/f;->f:Lcom/lbe/security/service/core/b/r;

    invoke-static {v4, v1}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/lbe/security/service/core/b/f;->g:J

    invoke-static {v1, v2, v3}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/lbe/security/service/core/b/f;->h:J

    invoke-static {v1, v2, v3}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/lbe/security/service/core/b/f;->i:Z

    invoke-static {v1}, Lcom/a/c/e;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/lbe/security/service/core/b/f;->k:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/core/b/f;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/lbe/security/service/core/b/j;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/f;->c:Lcom/lbe/security/service/core/b/j;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

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

.method public final g()Lcom/lbe/security/service/core/b/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/f;->d:Lcom/lbe/security/service/core/b/g;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

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

.method public final i()Lcom/lbe/security/service/core/b/p;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/f;->e:Lcom/lbe/security/service/core/b/p;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

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

.method public final k()Lcom/lbe/security/service/core/b/r;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/f;->f:Lcom/lbe/security/service/core/b/r;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

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

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/f;->g:J

    return-wide v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

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

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/f;->h:J

    return-wide v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/f;->b:I

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

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/core/b/f;->i:Z

    return v0
.end method

.method public final r()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/lbe/security/service/core/b/f;->j:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/f;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lbe/security/service/core/b/f;->c:Lcom/lbe/security/service/core/b/j;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/j;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/f;->j:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/f;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/service/core/b/f;->d:Lcom/lbe/security/service/core/b/g;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/g;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/f;->j:B

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/f;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lbe/security/service/core/b/f;->e:Lcom/lbe/security/service/core/b/p;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/p;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/f;->j:B

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/f;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lbe/security/service/core/b/f;->f:Lcom/lbe/security/service/core/b/r;

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/r;->n()Z

    move-result v2

    if-nez v2, :cond_5

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/f;->j:B

    move v0, v1

    goto :goto_0

    :cond_5
    iput-byte v0, p0, Lcom/lbe/security/service/core/b/f;->j:B

    goto :goto_0
.end method
