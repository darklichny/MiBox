.class public final Lcom/lbe/security/service/c/bc;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/c/bc;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/lbe/security/service/c/bg;

.field private e:Lcom/lbe/security/service/c/be;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/lbe/security/service/c/bc;

    invoke-direct {v0, v3}, Lcom/lbe/security/service/c/bc;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/c/bc;->a:Lcom/lbe/security/service/c/bc;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lbe/security/service/c/bc;->c:J

    invoke-static {}, Lcom/lbe/security/service/c/bg;->c()Lcom/lbe/security/service/c/bg;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/bc;->d:Lcom/lbe/security/service/c/bg;

    invoke-static {}, Lcom/lbe/security/service/c/be;->c()Lcom/lbe/security/service/c/be;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/bc;->e:Lcom/lbe/security/service/c/be;

    iput v3, v0, Lcom/lbe/security/service/c/bc;->f:I

    iput v3, v0, Lcom/lbe/security/service/c/bc;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/bc;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/c/bc;->i:B

    iput v1, p0, Lcom/lbe/security/service/c/bc;->j:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/c/bc;->i:B

    iput v0, p0, Lcom/lbe/security/service/c/bc;->j:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/c/bc;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/bc;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/bc;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/bc;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/c/bc;->f:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/bc;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/c/bc;->c:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/bc;Lcom/lbe/security/service/c/be;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/bc;->e:Lcom/lbe/security/service/c/be;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/bc;Lcom/lbe/security/service/c/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/bc;->d:Lcom/lbe/security/service/c/bg;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/bc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/bc;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/bc;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/c/bc;->g:I

    return-void
.end method

.method public static c()Lcom/lbe/security/service/c/bc;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/c/bc;->a:Lcom/lbe/security/service/c/bc;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/bc;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/c/bc;->b:I

    return-void
.end method

.method public static o()Lcom/lbe/security/service/c/bd;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/bd;->j()Lcom/lbe/security/service/c/bd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/c/bc;->b()I

    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lcom/lbe/security/service/c/bc;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/c/bc;->d:Lcom/lbe/security/service/c/bg;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lbe/security/service/c/bc;->e:Lcom/lbe/security/service/c/be;

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/lbe/security/service/c/bc;->f:I

    invoke-virtual {p1, v4, v0}, Lcom/a/c/e;->a(II)V

    :cond_3
    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/lbe/security/service/c/bc;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/c/bc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    return-void

    :cond_5
    const/16 v2, 0x9

    iget-object v0, p0, Lcom/lbe/security/service/c/bc;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/lbe/security/service/c/bc;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    iget-wide v2, p0, Lcom/lbe/security/service/c/bc;->c:J

    invoke-static {v4, v2, v3}, Lcom/a/c/e;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/lbe/security/service/c/bc;->d:Lcom/lbe/security/service/c/bg;

    invoke-static {v5, v2}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lbe/security/service/c/bc;->e:Lcom/lbe/security/service/c/be;

    invoke-static {v2, v3}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/lbe/security/service/c/bc;->f:I

    invoke-static {v6, v2}, Lcom/a/c/e;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/lbe/security/service/c/bc;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    const/4 v2, 0x5

    iget v3, p0, Lcom/lbe/security/service/c/bc;->g:I

    invoke-static {v2, v3}, Lcom/a/c/e;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/c/bc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    add-int v0, v2, v3

    iget-object v1, p0, Lcom/lbe/security/service/c/bc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/service/c/bc;->j:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/c/bc;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/a/c/e;->c(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/c/bc;->b:I

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

    iget-wide v0, p0, Lcom/lbe/security/service/c/bc;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

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

.method public final g()Lcom/lbe/security/service/c/bg;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/bc;->d:Lcom/lbe/security/service/c/bg;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

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

.method public final i()Lcom/lbe/security/service/c/be;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/bc;->e:Lcom/lbe/security/service/c/be;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

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

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/bc;->f:I

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/bc;->b:I

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

    iget v0, p0, Lcom/lbe/security/service/c/bc;->g:I

    return v0
.end method

.method public final n()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/lbe/security/service/c/bc;->i:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/c/bc;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/c/bc;->i:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/c/bc;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/c/bc;->i:B

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/service/c/bc;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/lbe/security/service/c/bc;->i:B

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/lbe/security/service/c/bc;->d:Lcom/lbe/security/service/c/bg;

    invoke-virtual {v2}, Lcom/lbe/security/service/c/bg;->l()Z

    move-result v2

    if-nez v2, :cond_5

    iput-byte v1, p0, Lcom/lbe/security/service/c/bc;->i:B

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/lbe/security/service/c/bc;->e:Lcom/lbe/security/service/c/be;

    invoke-virtual {v2}, Lcom/lbe/security/service/c/be;->v()Z

    move-result v2

    if-nez v2, :cond_6

    iput-byte v1, p0, Lcom/lbe/security/service/c/bc;->i:B

    move v0, v1

    goto :goto_0

    :cond_6
    iput-byte v0, p0, Lcom/lbe/security/service/c/bc;->i:B

    goto :goto_0
.end method
