.class public final Lcom/lbe/security/service/core/b/k;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/core/b/k;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/core/b/k;

    invoke-direct {v0, v2}, Lcom/lbe/security/service/core/b/k;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/core/b/k;->a:Lcom/lbe/security/service/core/b/k;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/core/b/k;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/lbe/security/service/core/b/k;->d:I

    iput-boolean v2, v0, Lcom/lbe/security/service/core/b/k;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/k;->f:B

    iput v1, p0, Lcom/lbe/security/service/core/b/k;->g:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/core/b/k;->f:B

    iput v0, p0, Lcom/lbe/security/service/core/b/k;->g:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/k;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/b/k;->d:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/k;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/k;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/core/b/k;->e:Z

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/b/k;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/b/k;->b:I

    return-void
.end method

.method public static c()Lcom/lbe/security/service/core/b/k;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/b/k;->a:Lcom/lbe/security/service/core/b/k;

    return-object v0
.end method

.method public static k()Lcom/lbe/security/service/core/b/l;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/l;->f()Lcom/lbe/security/service/core/b/l;

    move-result-object v0

    return-object v0
.end method

.method private l()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/core/b/k;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/k;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/k;->b()I

    iget v0, p0, Lcom/lbe/security/service/core/b/k;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/k;->l()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/k;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/lbe/security/service/core/b/k;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(II)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/core/b/k;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/lbe/security/service/core/b/k;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(IZ)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/core/b/k;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/core/b/k;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/k;->l()Lcom/a/c/c;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/core/b/k;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/lbe/security/service/core/b/k;->d:I

    invoke-static {v3, v1}, Lcom/a/c/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/core/b/k;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/lbe/security/service/core/b/k;->e:Z

    invoke-static {v1}, Lcom/a/c/e;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/lbe/security/service/core/b/k;->g:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/core/b/k;->b:I

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

    iget-object v0, p0, Lcom/lbe/security/service/core/b/k;->c:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/core/b/k;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/k;->b:I

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

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/k;->d:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/k;->b:I

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

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/core/b/k;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/lbe/security/service/core/b/k;->f:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/k;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/k;->f:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/k;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/k;->f:B

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/k;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/k;->f:B

    move v0, v1

    goto :goto_0

    :cond_4
    iput-byte v0, p0, Lcom/lbe/security/service/core/b/k;->f:B

    goto :goto_0
.end method
