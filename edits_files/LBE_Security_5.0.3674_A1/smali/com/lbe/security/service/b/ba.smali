.class public final Lcom/lbe/security/service/b/ba;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/b/ba;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/lbe/security/service/b/ba;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/b/ba;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/b/ba;->a:Lcom/lbe/security/service/b/ba;

    iput v1, v0, Lcom/lbe/security/service/b/ba;->c:I

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/b/ba;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/b/ba;->e:B

    iput v1, p0, Lcom/lbe/security/service/b/ba;->f:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/b/ba;->e:B

    iput v0, p0, Lcom/lbe/security/service/b/ba;->f:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/b/ba;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/ba;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/b/ba;->c:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/ba;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/ba;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/b/ba;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/b/ba;->b:I

    return-void
.end method

.method public static c()Lcom/lbe/security/service/b/ba;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/b/ba;->a:Lcom/lbe/security/service/b/ba;

    return-object v0
.end method

.method public static i()Lcom/lbe/security/service/b/bb;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/b/bb;->e()Lcom/lbe/security/service/b/bb;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/b/ba;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ba;->d:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/lbe/security/service/b/ba;->b()I

    iget v0, p0, Lcom/lbe/security/service/b/ba;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lbe/security/service/b/ba;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(II)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/b/ba;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/service/b/ba;->j()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/b/ba;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/b/ba;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/lbe/security/service/b/ba;->c:I

    invoke-static {v2, v0}, Lcom/a/c/e;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/b/ba;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, Lcom/lbe/security/service/b/ba;->j()Lcom/a/c/c;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/lbe/security/service/b/ba;->f:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/b/ba;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/b/ba;->c:I

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/ba;->b:I

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

    iget-object v0, p0, Lcom/lbe/security/service/b/ba;->d:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/b/ba;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/lbe/security/service/b/ba;->e:B

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-byte v0, p0, Lcom/lbe/security/service/b/ba;->e:B

    goto :goto_0
.end method
