.class public final Lcom/lbe/security/service/core/b/ab;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/core/b/ab;


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/util/List;

.field private e:J

.field private f:Ljava/util/List;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/core/b/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/core/b/ab;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/core/b/ab;->a:Lcom/lbe/security/service/core/b/ab;

    iput-wide v2, v0, Lcom/lbe/security/service/core/b/ab;->c:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/b/ab;->d:Ljava/util/List;

    iput-wide v2, v0, Lcom/lbe/security/service/core/b/ab;->e:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/b/ab;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/ab;->g:B

    iput v1, p0, Lcom/lbe/security/service/core/b/ab;->h:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/core/b/ab;->g:B

    iput v0, p0, Lcom/lbe/security/service/core/b/ab;->h:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/ab;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/lbe/security/service/core/b/ab;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/ac;->f()Lcom/lbe/security/service/core/b/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/b/ac;->a(Ljava/io/InputStream;)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/ac;

    invoke-static {v0}, Lcom/lbe/security/service/core/b/ac;->a(Lcom/lbe/security/service/core/b/ac;)Lcom/lbe/security/service/core/b/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/ab;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/ab;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/b/ab;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/ab;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/ab;->c:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/ab;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/ab;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/b/ab;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/core/b/ab;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/ab;->e:J

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/b/ab;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/ab;->f:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/core/b/ab;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/b/ab;->a:Lcom/lbe/security/service/core/b/ab;

    return-object v0
.end method

.method public static k()Lcom/lbe/security/service/core/b/ac;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/ac;->f()Lcom/lbe/security/service/core/b/ac;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/service/core/b/ad;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/ad;

    return-object v0
.end method

.method public final a(Lcom/a/c/e;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ab;->b()I

    iget v0, p0, Lcom/lbe/security/service/core/b/ab;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/ab;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget v0, p0, Lcom/lbe/security/service/core/b/ab;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    const/4 v0, 0x3

    iget-wide v3, p0, Lcom/lbe/security/service/core/b/ab;->e:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/a/c/e;->a(IJ)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v4, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v3, p0, Lcom/lbe/security/service/core/b/ab;->h:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :goto_0
    return v3

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/ab;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    iget-wide v2, p0, Lcom/lbe/security/service/core/b/ab;->c:J

    invoke-static {v4, v2, v3}, Lcom/a/c/e;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    iget v0, p0, Lcom/lbe/security/service/core/b/ab;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/lbe/security/service/core/b/ab;->e:J

    invoke-static {v0, v4, v5}, Lcom/a/c/e;->b(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iput v3, p0, Lcom/lbe/security/service/core/b/ab;->h:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v5, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)Lcom/lbe/security/service/core/b/ad;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/ad;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/core/b/ab;->b:I

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

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/ab;->c:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/ab;->b:I

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

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/core/b/ab;->e:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/core/b/ab;->g:B

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ab;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/ab;->g:B

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ab;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/ab;->g:B

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ab;->f()I

    move-result v3

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/ab;->i()I

    move-result v3

    if-lt v0, v3, :cond_6

    iput-byte v2, p0, Lcom/lbe/security/service/core/b/ab;->g:B

    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/b/ab;->a(I)Lcom/lbe/security/service/core/b/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/ad;->p()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/ab;->g:B

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/b/ab;->b(I)Lcom/lbe/security/service/core/b/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/ad;->p()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/ab;->g:B

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
