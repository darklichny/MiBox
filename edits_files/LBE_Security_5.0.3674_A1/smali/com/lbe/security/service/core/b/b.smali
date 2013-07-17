.class public final Lcom/lbe/security/service/core/b/b;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/core/b/b;


# instance fields
.field private b:I

.field private c:Lcom/lbe/security/service/core/b/c;

.field private d:Ljava/util/List;

.field private e:I

.field private f:Lcom/a/c/n;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/core/b/b;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/core/b/b;->a:Lcom/lbe/security/service/core/b/b;

    sget-object v1, Lcom/lbe/security/service/core/b/c;->b:Lcom/lbe/security/service/core/b/c;

    iput-object v1, v0, Lcom/lbe/security/service/core/b/b;->c:Lcom/lbe/security/service/core/b/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    sget-object v1, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v1, v0, Lcom/lbe/security/service/core/b/b;->f:Lcom/a/c/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput v1, p0, Lcom/lbe/security/service/core/b/b;->e:I

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/b;->g:B

    iput v1, p0, Lcom/lbe/security/service/core/b/b;->h:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput v0, p0, Lcom/lbe/security/service/core/b/b;->e:I

    iput-byte v0, p0, Lcom/lbe/security/service/core/b/b;->g:B

    iput v0, p0, Lcom/lbe/security/service/core/b/b;->h:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/b;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/lbe/security/service/core/b/b;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/e;->e()Lcom/lbe/security/service/core/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/b/e;->a([B)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/e;

    invoke-static {v0}, Lcom/lbe/security/service/core/b/e;->a(Lcom/lbe/security/service/core/b/e;)Lcom/lbe/security/service/core/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lbe/security/service/core/b/b;)Lcom/lbe/security/service/core/b/e;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/e;->e()Lcom/lbe/security/service/core/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/core/b/e;->a(Lcom/lbe/security/service/core/b/b;)Lcom/lbe/security/service/core/b/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/b;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/b/b;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/b;Lcom/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/b;->f:Lcom/a/c/n;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/b;Lcom/lbe/security/service/core/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/b;->c:Lcom/lbe/security/service/core/b/c;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/core/b/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/core/b/b;)Lcom/a/c/n;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->f:Lcom/a/c/n;

    return-object v0
.end method

.method public static c()Lcom/lbe/security/service/core/b/b;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/core/b/b;->a:Lcom/lbe/security/service/core/b/b;

    return-object v0
.end method

.method public static i()Lcom/lbe/security/service/core/b/e;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/core/b/e;->e()Lcom/lbe/security/service/core/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/a/c/e;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/b;->b()I

    iget v0, p0, Lcom/lbe/security/service/core/b/b;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->c:Lcom/lbe/security/service/core/b/c;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/c;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->b(II)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/a/c/e;->d(I)V

    iget v0, p0, Lcom/lbe/security/service/core/b/b;->e:I

    invoke-virtual {p1, v0}, Lcom/a/c/e;->d(I)V

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->f:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/c/e;->a(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/lbe/security/service/core/b/b;->f:Lcom/a/c/n;

    invoke-interface {v1, v2}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/lbe/security/service/core/b/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/b;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->c:Lcom/lbe/security/service/core/b/c;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/c;->a()I

    move-result v0

    invoke-static {v3, v0}, Lcom/a/c/e;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    add-int v0, v1, v4

    iget-object v1, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lcom/a/c/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v4, p0, Lcom/lbe/security/service/core/b/b;->e:I

    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/lbe/security/service/core/b/b;->f:Lcom/a/c/n;

    invoke-interface {v3}, Lcom/a/c/n;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lbe/security/service/core/b/b;->f:Lcom/a/c/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/service/core/b/b;->h:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/a/c/e;->c(I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/lbe/security/service/core/b/b;->f:Lcom/a/c/n;

    invoke-interface {v3, v2}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v3

    invoke-static {v3}, Lcom/a/c/e;->a(Lcom/a/c/c;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/core/b/b;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/lbe/security/service/core/b/c;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->c:Lcom/lbe/security/service/core/b/c;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-byte v2, p0, Lcom/lbe/security/service/core/b/b;->g:B

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/core/b/b;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/core/b/b;->g:B

    move v0, v1

    goto :goto_0

    :cond_2
    iput-byte v0, p0, Lcom/lbe/security/service/core/b/b;->g:B

    goto :goto_0
.end method
