.class public final Lcom/lbe/security/service/b/bc;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/b/bc;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/lbe/security/service/b/ag;

.field private e:Lcom/lbe/security/service/b/ak;

.field private f:Lcom/lbe/security/service/b/u;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/b/bc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/b/bc;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/b/bc;->a:Lcom/lbe/security/service/b/bc;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/b/bc;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/lbe/security/service/b/ag;->c()Lcom/lbe/security/service/b/ag;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/b/bc;->d:Lcom/lbe/security/service/b/ag;

    invoke-static {}, Lcom/lbe/security/service/b/ak;->c()Lcom/lbe/security/service/b/ak;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/b/bc;->e:Lcom/lbe/security/service/b/ak;

    invoke-static {}, Lcom/lbe/security/service/b/u;->c()Lcom/lbe/security/service/b/u;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/b/bc;->f:Lcom/lbe/security/service/b/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/b/bc;->g:B

    iput v1, p0, Lcom/lbe/security/service/b/bc;->h:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/b/bc;->g:B

    iput v0, p0, Lcom/lbe/security/service/b/bc;->h:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/b/bc;-><init>()V

    return-void
.end method

.method public static a(Lcom/lbe/security/service/b/bc;)Lcom/lbe/security/service/b/bd;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/b/bd;->h()Lcom/lbe/security/service/b/bd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/b/bd;->a(Lcom/lbe/security/service/b/bc;)Lcom/lbe/security/service/b/bd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/b/bc;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/b/bc;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/bc;Lcom/lbe/security/service/b/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/bc;->d:Lcom/lbe/security/service/b/ag;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/bc;Lcom/lbe/security/service/b/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/bc;->e:Lcom/lbe/security/service/b/ak;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/bc;Lcom/lbe/security/service/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/bc;->f:Lcom/lbe/security/service/b/u;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/bc;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/bc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/b/bc;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/b/bc;->a:Lcom/lbe/security/service/b/bc;

    return-object v0
.end method

.method public static m()Lcom/lbe/security/service/b/bd;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/b/bd;->h()Lcom/lbe/security/service/b/bd;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/b/bc;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/bc;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/b/bc;->b()I

    iget v0, p0, Lcom/lbe/security/service/b/bc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/b/bc;->n()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/bc;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lbe/security/service/b/bc;->d:Lcom/lbe/security/service/b/ag;

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/b/bc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/b/bc;->e:Lcom/lbe/security/service/b/ak;

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/b/bc;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/lbe/security/service/b/bc;->f:Lcom/lbe/security/service/b/u;

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/b/bc;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/b/bc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/service/b/bc;->n()Lcom/a/c/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/b/bc;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/lbe/security/service/b/bc;->d:Lcom/lbe/security/service/b/ag;

    invoke-static {v1, v2}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/b/bc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/lbe/security/service/b/bc;->e:Lcom/lbe/security/service/b/ak;

    invoke-static {v3, v1}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/b/bc;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/lbe/security/service/b/bc;->f:Lcom/lbe/security/service/b/u;

    invoke-static {v1, v2}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/lbe/security/service/b/bc;->h:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/b/bc;->b:I

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

    iget-object v0, p0, Lcom/lbe/security/service/b/bc;->c:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/b/bc;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/bc;->b:I

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

.method public final g()Lcom/lbe/security/service/b/ag;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/bc;->d:Lcom/lbe/security/service/b/ag;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/bc;->b:I

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

.method public final i()Lcom/lbe/security/service/b/ak;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/bc;->e:Lcom/lbe/security/service/b/ak;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/bc;->b:I

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

.method public final k()Lcom/lbe/security/service/b/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/bc;->f:Lcom/lbe/security/service/b/u;

    return-object v0
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/lbe/security/service/b/bc;->g:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/b/bc;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lbe/security/service/b/bc;->d:Lcom/lbe/security/service/b/ag;

    invoke-virtual {v2}, Lcom/lbe/security/service/b/ag;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/b/bc;->g:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/b/bc;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/service/b/bc;->f:Lcom/lbe/security/service/b/u;

    invoke-virtual {v2}, Lcom/lbe/security/service/b/u;->j()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/b/bc;->g:B

    move v0, v1

    goto :goto_0

    :cond_3
    iput-byte v0, p0, Lcom/lbe/security/service/b/bc;->g:B

    goto :goto_0
.end method
