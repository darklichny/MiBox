.class public final Lcom/lbe/security/service/c/y;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/c/y;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/y;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/c/y;->a:Lcom/lbe/security/service/c/y;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/c/y;->c:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/c/y;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/c/y;->e:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/c/y;->f:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/c/y;->g:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/c/y;->h:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/c/y;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/c/y;->j:B

    iput v1, p0, Lcom/lbe/security/service/c/y;->k:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/c/y;->j:B

    iput v0, p0, Lcom/lbe/security/service/c/y;->k:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/y;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/c/y;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/y;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/c/y;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/c/y;->a:Lcom/lbe/security/service/c/y;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/y;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/y;->f:Ljava/lang/Object;

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/y;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/y;->h:Ljava/lang/Object;

    return-void
.end method

.method static synthetic g(Lcom/lbe/security/service/c/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/y;->i:Ljava/lang/Object;

    return-void
.end method

.method public static s()Lcom/lbe/security/service/c/z;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/z;->e()Lcom/lbe/security/service/c/z;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/y;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method

.method private u()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/y;->d:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method

.method private v()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/y;->e:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method

.method private w()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/y;->f:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method

.method private x()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/y;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method

.method private y()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/y;->h:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method

.method private z()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/y;->i:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/c/y;->b()I

    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->t()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->u()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->v()Lcom/a/c/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->w()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_3
    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->x()Lcom/a/c/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_4
    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->y()Lcom/a/c/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_5
    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->z()Lcom/a/c/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_6
    return-void
.end method

.method public final b()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/c/y;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->t()Lcom/a/c/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->u()Lcom/a/c/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->v()Lcom/a/c/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->w()Lcom/a/c/c;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->x()Lcom/a/c/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->y()Lcom/a/c/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/lbe/security/service/c/y;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/lbe/security/service/c/y;->z()Lcom/a/c/c;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/lbe/security/service/c/y;->k:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/c/y;->b:I

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

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->c:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/c/y;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

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

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->d:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/c/y;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

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

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->e:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/c/y;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

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

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->f:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/c/y;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

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

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->g:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/c/y;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

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

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->h:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/c/y;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/y;->b:I

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

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/c/y;->i:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/c/y;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final r()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/lbe/security/service/c/y;->j:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/c/y;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/c/y;->j:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/c/y;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/c/y;->j:B

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/service/c/y;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/lbe/security/service/c/y;->j:B

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lbe/security/service/c/y;->j()Z

    move-result v2

    if-nez v2, :cond_5

    iput-byte v1, p0, Lcom/lbe/security/service/c/y;->j:B

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/lbe/security/service/c/y;->l()Z

    move-result v2

    if-nez v2, :cond_6

    iput-byte v1, p0, Lcom/lbe/security/service/c/y;->j:B

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/lbe/security/service/c/y;->n()Z

    move-result v2

    if-nez v2, :cond_7

    iput-byte v1, p0, Lcom/lbe/security/service/c/y;->j:B

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/lbe/security/service/c/y;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iput-byte v1, p0, Lcom/lbe/security/service/c/y;->j:B

    move v0, v1

    goto :goto_0

    :cond_8
    iput-byte v0, p0, Lcom/lbe/security/service/c/y;->j:B

    goto :goto_0
.end method
