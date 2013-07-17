.class public final Lcom/lbe/security/service/c/aa;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/c/aa;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/aa;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/c/aa;->a:Lcom/lbe/security/service/c/aa;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/aa;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/aa;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/aa;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/c/aa;->e:B

    iput v1, p0, Lcom/lbe/security/service/c/aa;->f:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/c/aa;->e:B

    iput v0, p0, Lcom/lbe/security/service/c/aa;->f:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/c/aa;-><init>()V

    return-void
.end method

.method public static a(Lcom/lbe/security/service/c/aa;)Lcom/lbe/security/service/c/ab;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/ab;->e()Lcom/lbe/security/service/c/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/c/ab;->a(Lcom/lbe/security/service/c/aa;)Lcom/lbe/security/service/c/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/aa;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/aa;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/aa;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/c/aa;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/aa;->c:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/c/aa;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/c/aa;->a:Lcom/lbe/security/service/c/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/aa;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/aa;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/aa;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/c/aa;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->d:Ljava/util/List;

    return-object v0
.end method

.method public static h()Lcom/lbe/security/service/c/ab;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/ab;->e()Lcom/lbe/security/service/c/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/service/c/y;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/y;

    return-object v0
.end method

.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/c/aa;->b()I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final b()I
    .locals 5

    const/4 v2, 0x0

    iget v3, p0, Lcom/lbe/security/service/c/aa;->f:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    iput v3, p0, Lcom/lbe/security/service/c/aa;->f:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v4, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v4, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v1, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final b(I)Lcom/lbe/security/service/c/y;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/y;

    return-object v0
.end method

.method public final c(I)Lcom/lbe/security/service/c/y;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/y;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/aa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/c/aa;->e:B

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/service/c/aa;->d()I

    move-result v3

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/lbe/security/service/c/aa;->e()I

    move-result v3

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/lbe/security/service/c/aa;->f()I

    move-result v3

    if-lt v0, v3, :cond_6

    iput-byte v2, p0, Lcom/lbe/security/service/c/aa;->e:B

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/aa;->a(I)Lcom/lbe/security/service/c/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/y;->r()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/c/aa;->e:B

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/aa;->b(I)Lcom/lbe/security/service/c/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/y;->r()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v1, p0, Lcom/lbe/security/service/c/aa;->e:B

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/aa;->c(I)Lcom/lbe/security/service/c/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/y;->r()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v1, p0, Lcom/lbe/security/service/c/aa;->e:B

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
