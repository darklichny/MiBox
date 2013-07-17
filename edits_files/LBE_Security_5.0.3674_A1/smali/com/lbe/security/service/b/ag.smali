.class public final Lcom/lbe/security/service/b/ag;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/b/ag;


# instance fields
.field private b:Lcom/a/c/n;

.field private c:Ljava/util/List;

.field private d:Lcom/a/c/n;

.field private e:Lcom/a/c/n;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/b/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/b/ag;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/b/ag;->a:Lcom/lbe/security/service/b/ag;

    sget-object v1, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v1, v0, Lcom/lbe/security/service/b/ag;->b:Lcom/a/c/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    sget-object v1, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v1, v0, Lcom/lbe/security/service/b/ag;->d:Lcom/a/c/n;

    sget-object v1, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v1, v0, Lcom/lbe/security/service/b/ag;->e:Lcom/a/c/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/b/ag;->f:B

    iput v1, p0, Lcom/lbe/security/service/b/ag;->g:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/b/ag;->f:B

    iput v0, p0, Lcom/lbe/security/service/b/ag;->g:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/b/ag;-><init>()V

    return-void
.end method

.method public static a(Lcom/lbe/security/service/b/ag;)Lcom/lbe/security/service/b/ah;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/b/ah;->f()Lcom/lbe/security/service/b/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/b/ah;->a(Lcom/lbe/security/service/b/ag;)Lcom/lbe/security/service/b/ah;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/b/ag;Lcom/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/ag;->b:Lcom/a/c/n;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/b/ag;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->b:Lcom/a/c/n;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/b/ag;Lcom/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/ag;->d:Lcom/a/c/n;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/b/ag;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/b/ag;->a:Lcom/lbe/security/service/b/ag;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/b/ag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/b/ag;Lcom/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/ag;->e:Lcom/a/c/n;

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->d:Lcom/a/c/n;

    return-object v0
.end method

.method static synthetic e(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->e:Lcom/a/c/n;

    return-object v0
.end method

.method public static j()Lcom/lbe/security/service/b/ah;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/b/ah;->f()Lcom/lbe/security/service/b/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/b/ag;->b()I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/service/b/ag;->b:Lcom/a/c/n;

    invoke-interface {v2}, Lcom/a/c/n;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/lbe/security/service/b/ag;->d:Lcom/a/c/n;

    invoke-interface {v2}, Lcom/a/c/n;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->e:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lbe/security/service/b/ag;->b:Lcom/a/c/n;

    invoke-interface {v3, v0}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lbe/security/service/b/ag;->d:Lcom/a/c/n;

    invoke-interface {v3, v0}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/lbe/security/service/b/ag;->e:Lcom/a/c/n;

    invoke-interface {v2, v1}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final b()I
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/lbe/security/service/b/ag;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/lbe/security/service/b/ag;->b:Lcom/a/c/n;

    invoke-interface {v3}, Lcom/a/c/n;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x0

    iget-object v2, p0, Lcom/lbe/security/service/b/ag;->b:Lcom/a/c/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    move v0, v1

    move v2, v1

    :goto_3
    iget-object v4, p0, Lcom/lbe/security/service/b/ag;->d:Lcom/a/c/n;

    invoke-interface {v4}, Lcom/a/c/n;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    add-int v0, v3, v2

    iget-object v2, p0, Lcom/lbe/security/service/b/ag;->d:Lcom/a/c/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/lbe/security/service/b/ag;->e:Lcom/a/c/n;

    invoke-interface {v3}, Lcom/a/c/n;->size()I

    move-result v3

    if-lt v1, v3, :cond_4

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/lbe/security/service/b/ag;->e:Lcom/a/c/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/service/b/ag;->g:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lbe/security/service/b/ag;->b:Lcom/a/c/n;

    invoke-interface {v3, v0}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v3

    invoke-static {v3}, Lcom/a/c/e;->a(Lcom/a/c/c;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v4, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/lbe/security/service/b/ag;->d:Lcom/a/c/n;

    invoke-interface {v4, v0}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v4

    invoke-static {v4}, Lcom/a/c/e;->a(Lcom/a/c/c;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/lbe/security/service/b/ag;->e:Lcom/a/c/n;

    invoke-interface {v3, v1}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v3

    invoke-static {v3}, Lcom/a/c/e;->a(Lcom/a/c/c;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->b:Lcom/a/c/n;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->d:Lcom/a/c/n;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->e:Lcom/a/c/n;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/b/ag;->f:B

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/service/b/ag;->f()I

    move-result v0

    if-lt v1, v0, :cond_2

    iput-byte v3, p0, Lcom/lbe/security/service/b/ag;->f:B

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/b/ag;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/b/ai;

    invoke-virtual {v0}, Lcom/lbe/security/service/b/ai;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/lbe/security/service/b/ag;->f:B

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
