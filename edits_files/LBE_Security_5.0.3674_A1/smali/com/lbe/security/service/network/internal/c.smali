.class public final Lcom/lbe/security/service/network/internal/c;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/network/internal/c;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/network/internal/c;

    invoke-direct {v0, v2}, Lcom/lbe/security/service/network/internal/c;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/network/internal/c;->a:Lcom/lbe/security/service/network/internal/c;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/network/internal/c;->c:Ljava/lang/Object;

    iput v2, v0, Lcom/lbe/security/service/network/internal/c;->d:I

    iput v2, v0, Lcom/lbe/security/service/network/internal/c;->e:I

    iput v2, v0, Lcom/lbe/security/service/network/internal/c;->f:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/network/internal/c;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/network/internal/c;->h:B

    iput v1, p0, Lcom/lbe/security/service/network/internal/c;->i:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/network/internal/c;->h:B

    iput v0, p0, Lcom/lbe/security/service/network/internal/c;->i:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/c;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/c;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/network/internal/c;->d:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/c;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/c;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/network/internal/c;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/network/internal/c;->e:I

    return-void
.end method

.method public static c()Lcom/lbe/security/service/network/internal/c;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/network/internal/c;->a:Lcom/lbe/security/service/network/internal/c;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/network/internal/c;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/network/internal/c;->f:I

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/network/internal/c;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/network/internal/c;->b:I

    return-void
.end method

.method public static l()Lcom/lbe/security/service/network/internal/d;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/network/internal/d;->f()Lcom/lbe/security/service/network/internal/d;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/c;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/c;->c:Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/lbe/security/service/network/internal/c;->b()I

    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/c;->m()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(II)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/lbe/security/service/network/internal/c;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(II)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->f:I

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(II)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/lbe/security/service/network/internal/c;->i:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/c;->m()Lcom/a/c/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lcom/lbe/security/service/network/internal/c;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    iget v2, p0, Lcom/lbe/security/service/network/internal/c;->d:I

    invoke-static {v4, v2}, Lcom/a/c/e;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/lbe/security/service/network/internal/c;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/lbe/security/service/network/internal/c;->e:I

    invoke-static {v2, v3}, Lcom/a/c/e;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/lbe/security/service/network/internal/c;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/lbe/security/service/network/internal/c;->f:I

    invoke-static {v5, v2}, Lcom/a/c/e;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/network/internal/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iput v2, p0, Lcom/lbe/security/service/network/internal/c;->i:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v3, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/network/internal/c;->b:I

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

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/c;->c:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/network/internal/c;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->b:I

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

    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->d:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->b:I

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

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->e:I

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->b:I

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

    iget v0, p0, Lcom/lbe/security/service/network/internal/c;->f:I

    return v0
.end method
