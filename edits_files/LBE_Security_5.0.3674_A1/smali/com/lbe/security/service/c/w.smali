.class public final Lcom/lbe/security/service/c/w;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/c/w;


# instance fields
.field private b:I

.field private c:Lcom/lbe/security/service/c/ag;

.field private d:Lcom/lbe/security/service/c/ae;

.field private e:Lcom/lbe/security/service/c/ac;

.field private f:Lcom/lbe/security/service/c/ag;

.field private g:Lcom/lbe/security/service/c/aa;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/w;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/c/w;->a:Lcom/lbe/security/service/c/w;

    invoke-static {}, Lcom/lbe/security/service/c/ag;->c()Lcom/lbe/security/service/c/ag;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/w;->c:Lcom/lbe/security/service/c/ag;

    invoke-static {}, Lcom/lbe/security/service/c/ae;->c()Lcom/lbe/security/service/c/ae;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/w;->d:Lcom/lbe/security/service/c/ae;

    invoke-static {}, Lcom/lbe/security/service/c/ac;->c()Lcom/lbe/security/service/c/ac;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/w;->e:Lcom/lbe/security/service/c/ac;

    invoke-static {}, Lcom/lbe/security/service/c/ag;->c()Lcom/lbe/security/service/c/ag;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/w;->f:Lcom/lbe/security/service/c/ag;

    invoke-static {}, Lcom/lbe/security/service/c/aa;->c()Lcom/lbe/security/service/c/aa;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/w;->g:Lcom/lbe/security/service/c/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/c/w;->h:B

    iput v1, p0, Lcom/lbe/security/service/c/w;->i:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/c/w;->h:B

    iput v0, p0, Lcom/lbe/security/service/c/w;->i:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/c/w;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/w;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/c/w;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/w;->g:Lcom/lbe/security/service/c/aa;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/w;->e:Lcom/lbe/security/service/c/ac;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/w;->d:Lcom/lbe/security/service/c/ae;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/w;->c:Lcom/lbe/security/service/c/ag;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/w;Lcom/lbe/security/service/c/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/w;->f:Lcom/lbe/security/service/c/ag;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/c/w;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/c/w;->a:Lcom/lbe/security/service/c/w;

    return-object v0
.end method

.method public static o()Lcom/lbe/security/service/c/x;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/x;->i()Lcom/lbe/security/service/c/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/c/w;->b()I

    iget v0, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/c/w;->c:Lcom/lbe/security/service/c/ag;

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/c/w;->d:Lcom/lbe/security/service/c/ae;

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lbe/security/service/c/w;->e:Lcom/lbe/security/service/c/ac;

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/c/w;->f:Lcom/lbe/security/service/c/ag;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_3
    iget v0, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/lbe/security/service/c/w;->g:Lcom/lbe/security/service/c/aa;

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_4
    return-void
.end method

.method public final b()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/c/w;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/c/w;->c:Lcom/lbe/security/service/c/ag;

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/c/w;->d:Lcom/lbe/security/service/c/ae;

    invoke-static {v3, v1}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lbe/security/service/c/w;->e:Lcom/lbe/security/service/c/ac;

    invoke-static {v1, v2}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/lbe/security/service/c/w;->f:Lcom/lbe/security/service/c/ag;

    invoke-static {v4, v1}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/lbe/security/service/c/w;->g:Lcom/lbe/security/service/c/aa;

    invoke-static {v1, v2}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v0, p0, Lcom/lbe/security/service/c/w;->i:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/c/w;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/lbe/security/service/c/ag;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/w;->c:Lcom/lbe/security/service/c/ag;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/w;->b:I

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

.method public final g()Lcom/lbe/security/service/c/ae;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/w;->d:Lcom/lbe/security/service/c/ae;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/w;->b:I

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

.method public final i()Lcom/lbe/security/service/c/ac;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/w;->e:Lcom/lbe/security/service/c/ac;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/w;->b:I

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

.method public final k()Lcom/lbe/security/service/c/ag;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/w;->f:Lcom/lbe/security/service/c/ag;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/w;->b:I

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

.method public final m()Lcom/lbe/security/service/c/aa;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/w;->g:Lcom/lbe/security/service/c/aa;

    return-object v0
.end method

.method public final n()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/lbe/security/service/c/w;->h:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/c/w;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lbe/security/service/c/w;->g:Lcom/lbe/security/service/c/aa;

    invoke-virtual {v2}, Lcom/lbe/security/service/c/aa;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/c/w;->h:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/lbe/security/service/c/w;->h:B

    goto :goto_0
.end method
