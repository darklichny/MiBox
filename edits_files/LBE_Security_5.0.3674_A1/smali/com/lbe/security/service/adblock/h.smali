.class public final Lcom/lbe/security/service/adblock/h;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/adblock/h;


# instance fields
.field private b:I

.field private c:Lcom/lbe/security/service/adblock/j;

.field private d:Lcom/a/c/c;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/adblock/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/adblock/h;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/adblock/h;->a:Lcom/lbe/security/service/adblock/h;

    sget-object v1, Lcom/lbe/security/service/adblock/j;->a:Lcom/lbe/security/service/adblock/j;

    iput-object v1, v0, Lcom/lbe/security/service/adblock/h;->c:Lcom/lbe/security/service/adblock/j;

    sget-object v1, Lcom/a/c/c;->a:Lcom/a/c/c;

    iput-object v1, v0, Lcom/lbe/security/service/adblock/h;->d:Lcom/a/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/h;->e:B

    iput v1, p0, Lcom/lbe/security/service/adblock/h;->f:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/adblock/h;->e:B

    iput v0, p0, Lcom/lbe/security/service/adblock/h;->f:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/h;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/adblock/h;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/h;Lcom/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/h;->d:Lcom/a/c/c;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/h;Lcom/lbe/security/service/adblock/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/h;->c:Lcom/lbe/security/service/adblock/j;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/adblock/h;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/adblock/h;->a:Lcom/lbe/security/service/adblock/h;

    return-object v0
.end method

.method public static i()Lcom/lbe/security/service/adblock/i;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/adblock/i;->e()Lcom/lbe/security/service/adblock/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/h;->b()I

    iget v0, p0, Lcom/lbe/security/service/adblock/h;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/adblock/h;->c:Lcom/lbe/security/service/adblock/j;

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/j;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->b(II)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/adblock/h;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/h;->d:Lcom/a/c/c;

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/adblock/h;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/service/adblock/h;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/h;->c:Lcom/lbe/security/service/adblock/j;

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/j;->a()I

    move-result v0

    invoke-static {v2, v0}, Lcom/a/c/e;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/adblock/h;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/adblock/h;->d:Lcom/a/c/c;

    invoke-static {v3, v1}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/lbe/security/service/adblock/h;->f:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/adblock/h;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/lbe/security/service/adblock/j;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/h;->c:Lcom/lbe/security/service/adblock/j;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/adblock/h;->b:I

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

    iget-object v0, p0, Lcom/lbe/security/service/adblock/h;->d:Lcom/a/c/c;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-byte v2, p0, Lcom/lbe/security/service/adblock/h;->e:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/h;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/h;->e:B

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/h;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/h;->e:B

    move v0, v1

    goto :goto_0

    :cond_3
    iput-byte v0, p0, Lcom/lbe/security/service/adblock/h;->e:B

    goto :goto_0
.end method
