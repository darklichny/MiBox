.class public final Lcom/lbe/security/service/c/ak;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/c/ak;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Lcom/lbe/security/service/c/au;

.field private i:Lcom/lbe/security/service/c/al;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lbe/security/service/c/ak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/ak;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/c/ak;->a:Lcom/lbe/security/service/c/ak;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/c/ak;->c:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lbe/security/service/c/ak;->d:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/ak;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/ak;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/ak;->g:Ljava/util/List;

    invoke-static {}, Lcom/lbe/security/service/c/au;->c()Lcom/lbe/security/service/c/au;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/ak;->h:Lcom/lbe/security/service/c/au;

    invoke-static {}, Lcom/lbe/security/service/c/al;->c()Lcom/lbe/security/service/c/al;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/ak;->i:Lcom/lbe/security/service/c/al;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/c/ak;->j:B

    iput v1, p0, Lcom/lbe/security/service/c/ak;->k:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/c/ak;->j:B

    iput v0, p0, Lcom/lbe/security/service/c/ak;->k:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/c/ak;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ak;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ak;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/c/ak;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ak;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/c/ak;->d:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ak;Lcom/lbe/security/service/c/al;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/ak;->i:Lcom/lbe/security/service/c/al;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ak;Lcom/lbe/security/service/c/au;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/ak;->h:Lcom/lbe/security/service/c/au;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ak;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/ak;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ak;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/ak;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/ak;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/c/ak;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/ak;->f:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/c/ak;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/c/ak;->a:Lcom/lbe/security/service/c/ak;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/ak;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/ak;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/ak;->g:Ljava/util/List;

    return-void
.end method

.method public static m()Lcom/lbe/security/service/c/ar;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/ar;->p()Lcom/lbe/security/service/c/ar;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ak;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/c/ak;->b()I

    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/c/ak;->n()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, Lcom/lbe/security/service/c/ak;->d:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/a/c/e;->a(IJ)V

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/lbe/security/service/c/ak;->h:Lcom/lbe/security/service/c/au;

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->i:Lcom/lbe/security/service/c/al;

    invoke-virtual {p1, v5, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v4, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final b()I
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v3, p0, Lcom/lbe/security/service/c/ak;->k:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :goto_0
    return v3

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lcom/lbe/security/service/c/ak;->n()Lcom/a/c/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lcom/lbe/security/service/c/ak;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    iget-wide v2, p0, Lcom/lbe/security/service/c/ak;->d:J

    invoke-static {v4, v2, v3}, Lcom/a/c/e;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    :goto_4
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_2

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/lbe/security/service/c/ak;->h:Lcom/lbe/security/service/c/au;

    invoke-static {v0, v1}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->i:Lcom/lbe/security/service/c/al;

    invoke-static {v6, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iput v3, p0, Lcom/lbe/security/service/c/ak;->k:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v5, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v4, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/c/ak;->b:I

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

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->c:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/c/ak;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

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

    iget-wide v0, p0, Lcom/lbe/security/service/c/ak;->d:J

    return-wide v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

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

.method public final i()Lcom/lbe/security/service/c/au;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->h:Lcom/lbe/security/service/c/au;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ak;->b:I

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

.method public final k()Lcom/lbe/security/service/c/al;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->i:Lcom/lbe/security/service/c/al;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/c/ak;->j:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/c/ak;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/lbe/security/service/c/ak;->j:B

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/c/ak;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/lbe/security/service/c/ak;->j:B

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/lbe/security/service/c/ak;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->h:Lcom/lbe/security/service/c/au;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/au;->e()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/lbe/security/service/c/ak;->j:B

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/ay;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ay;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/lbe/security/service/c/ak;->j:B

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/ba;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ba;->l()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/lbe/security/service/c/ak;->j:B

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/as;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/as;->j()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/lbe/security/service/c/ak;->j:B

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/lbe/security/service/c/ak;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/lbe/security/service/c/ak;->i:Lcom/lbe/security/service/c/al;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/al;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lcom/lbe/security/service/c/ak;->j:B

    goto/16 :goto_0

    :cond_b
    iput-byte v3, p0, Lcom/lbe/security/service/c/ak;->j:B

    move v2, v3

    goto/16 :goto_0
.end method
