.class public final Lcom/lbe/security/service/core/b/t;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/core/b/t;


# instance fields
.field private b:I

.field private c:Lcom/lbe/security/service/core/b/u;

.field private d:Ljava/util/List;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/b/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/core/b/t;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/core/b/t;->a:Lcom/lbe/security/service/core/b/t;

    sget-object v1, Lcom/lbe/security/service/core/b/u;->a:Lcom/lbe/security/service/core/b/u;

    iput-object v1, v0, Lcom/lbe/security/service/core/b/t;->c:Lcom/lbe/security/service/core/b/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/t;->e:B

    iput v1, p0, Lcom/lbe/security/service/core/b/t;->f:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/core/b/t;->e:B

    iput v0, p0, Lcom/lbe/security/service/core/b/t;->f:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/t;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/lbe/security/service/core/b/t;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/w;->f()Lcom/lbe/security/service/core/b/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/b/w;->a([B)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/w;

    invoke-static {v0}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/w;)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lbe/security/service/core/b/t;)Lcom/lbe/security/service/core/b/w;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/w;->f()Lcom/lbe/security/service/core/b/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/t;)Lcom/lbe/security/service/core/b/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/t;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/b/t;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/t;Lcom/lbe/security/service/core/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/t;->c:Lcom/lbe/security/service/core/b/u;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/t;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/b/t;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/lbe/security/service/core/b/t;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/b/t;->a:Lcom/lbe/security/service/core/b/t;

    return-object v0
.end method

.method public static i()Lcom/lbe/security/service/core/b/w;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/w;->f()Lcom/lbe/security/service/core/b/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/service/core/b/x;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/x;

    return-object v0
.end method

.method public final a(Lcom/a/c/e;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/t;->b()I

    iget v0, p0, Lcom/lbe/security/service/core/b/t;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->c:Lcom/lbe/security/service/core/b/u;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/u;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->b(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/lbe/security/service/core/b/t;->f:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/t;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->c:Lcom/lbe/security/service/core/b/u;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/u;->a()I

    move-result v0

    invoke-static {v3, v0}, Lcom/a/c/e;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iput v2, p0, Lcom/lbe/security/service/core/b/t;->f:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v3, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/core/b/t;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/lbe/security/service/core/b/u;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->c:Lcom/lbe/security/service/core/b/u;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/core/b/t;->e:B

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/t;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/t;->e:B

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/t;->g()I

    move-result v3

    if-lt v0, v3, :cond_3

    iput-byte v2, p0, Lcom/lbe/security/service/core/b/t;->e:B

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/b/t;->a(I)Lcom/lbe/security/service/core/b/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/core/b/x;->h()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/t;->e:B

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
