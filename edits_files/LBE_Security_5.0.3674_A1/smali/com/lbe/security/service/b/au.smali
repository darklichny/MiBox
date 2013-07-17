.class public final Lcom/lbe/security/service/b/au;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/b/au;


# instance fields
.field private b:I

.field private c:Lcom/a/c/c;

.field private d:Lcom/a/c/c;

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/lbe/security/service/b/au;

    invoke-direct {v0, v3}, Lcom/lbe/security/service/b/au;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/b/au;->a:Lcom/lbe/security/service/b/au;

    sget-object v1, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v1, v0, Lcom/lbe/security/service/b/au;->c:Lcom/a/c/c;

    sget-object v1, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v1, v0, Lcom/lbe/security/service/b/au;->d:Lcom/a/c/c;

    iput v3, v0, Lcom/lbe/security/service/b/au;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lbe/security/service/b/au;->f:J

    iput v3, v0, Lcom/lbe/security/service/b/au;->g:I

    iput v3, v0, Lcom/lbe/security/service/b/au;->h:I

    iput v3, v0, Lcom/lbe/security/service/b/au;->i:I

    iput v3, v0, Lcom/lbe/security/service/b/au;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/b/au;->k:B

    iput v1, p0, Lcom/lbe/security/service/b/au;->l:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/b/au;->k:B

    iput v0, p0, Lcom/lbe/security/service/b/au;->l:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/b/au;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/au;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/b/au;->e:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/au;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/b/au;->f:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/au;Lcom/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/au;->c:Lcom/a/c/c;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/b/au;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/b/au;->g:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/b/au;Lcom/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/au;->d:Lcom/a/c/c;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/b/au;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/b/au;->a:Lcom/lbe/security/service/b/au;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/b/au;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/b/au;->h:I

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/b/au;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/b/au;->i:I

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/service/b/au;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/b/au;->j:I

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/service/b/au;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/b/au;->b:I

    return-void
.end method

.method public static u()Lcom/lbe/security/service/b/av;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/b/av;->e()Lcom/lbe/security/service/b/av;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/b/au;->b()I

    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/b/au;->c:Lcom/a/c/c;

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/b/au;->d:Lcom/a/c/c;

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/lbe/security/service/b/au;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(II)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    iget-wide v0, p0, Lcom/lbe/security/service/b/au;->f:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_3
    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/lbe/security/service/b/au;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(II)V

    :cond_4
    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/lbe/security/service/b/au;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(II)V

    :cond_5
    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/lbe/security/service/b/au;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(II)V

    :cond_6
    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/lbe/security/service/b/au;->j:I

    invoke-virtual {p1, v4, v0}, Lcom/a/c/e;->a(II)V

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/b/au;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/b/au;->c:Lcom/a/c/c;

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/b/au;->d:Lcom/a/c/c;

    invoke-static {v3, v1}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/lbe/security/service/b/au;->e:I

    invoke-static {v1, v2}, Lcom/a/c/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    iget-wide v1, p0, Lcom/lbe/security/service/b/au;->f:J

    invoke-static {v4, v1, v2}, Lcom/a/c/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lcom/lbe/security/service/b/au;->g:I

    invoke-static {v1, v2}, Lcom/a/c/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/lbe/security/service/b/au;->h:I

    invoke-static {v1, v2}, Lcom/a/c/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lcom/lbe/security/service/b/au;->i:I

    invoke-static {v1, v2}, Lcom/a/c/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/lbe/security/service/b/au;->j:I

    invoke-static {v5, v1}, Lcom/a/c/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iput v0, p0, Lcom/lbe/security/service/b/au;->l:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/b/au;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/a/c/c;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/au;->c:Lcom/a/c/c;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

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

.method public final g()Lcom/a/c/c;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/au;->d:Lcom/a/c/c;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

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

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/au;->e:I

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

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

    iget-wide v0, p0, Lcom/lbe/security/service/b/au;->f:J

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

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

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/au;->g:I

    return v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

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

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/au;->h:I

    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

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

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/au;->i:I

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/au;->b:I

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

    iget v0, p0, Lcom/lbe/security/service/b/au;->j:I

    return v0
.end method

.method public final t()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/lbe/security/service/b/au;->k:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/lbe/security/service/b/au;->k:B

    goto :goto_0
.end method
