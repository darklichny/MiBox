.class public final Lcom/lbe/security/service/b/u;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/b/u;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/b/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/b/u;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/b/u;->a:Lcom/lbe/security/service/b/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/b/u;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/b/u;->f:B

    iput v1, p0, Lcom/lbe/security/service/b/u;->g:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/b/u;->f:B

    iput v0, p0, Lcom/lbe/security/service/b/u;->g:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/b/u;-><init>()V

    return-void
.end method

.method public static a(Lcom/lbe/security/service/b/u;)Lcom/lbe/security/service/b/x;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/b/x;->f()Lcom/lbe/security/service/b/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/b/x;->a(Lcom/lbe/security/service/b/u;)Lcom/lbe/security/service/b/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/b/u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/b/u;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/b/u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/b/u;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/b/u;->a:Lcom/lbe/security/service/b/u;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/b/u;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/b/u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/b/u;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/b/u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/u;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/service/b/u;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public static k()Lcom/lbe/security/service/b/x;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/b/x;->f()Lcom/lbe/security/service/b/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/b/u;->b()I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public final b()I
    .locals 5

    const/4 v2, 0x0

    iget v3, p0, Lcom/lbe/security/service/b/u;->g:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_4
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    iput v3, p0, Lcom/lbe/security/service/b/u;->g:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

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

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

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
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v4, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v1, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/b/u;->f:B

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
    invoke-virtual {p0}, Lcom/lbe/security/service/b/u;->e()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/lbe/security/service/b/u;->g()I

    move-result v0

    if-lt v1, v0, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/lbe/security/service/b/u;->i()I

    move-result v0

    if-lt v1, v0, :cond_6

    move v1, v2

    :goto_4
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    iput-byte v3, p0, Lcom/lbe/security/service/b/u;->f:B

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/b/ac;

    invoke-virtual {v0}, Lcom/lbe/security/service/b/ac;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/lbe/security/service/b/u;->f:B

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/b/y;

    invoke-virtual {v0}, Lcom/lbe/security/service/b/y;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/lbe/security/service/b/u;->f:B

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/b/aa;

    invoke-virtual {v0}, Lcom/lbe/security/service/b/aa;->r()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lcom/lbe/security/service/b/u;->f:B

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/lbe/security/service/b/u;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/b/v;

    invoke-virtual {v0}, Lcom/lbe/security/service/b/v;->p()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lcom/lbe/security/service/b/u;->f:B

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method
