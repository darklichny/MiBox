.class public final Lcom/lbe/security/service/c/ai;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/c/ai;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/ai;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/c/ai;->a:Lcom/lbe/security/service/c/ai;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/ai;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/ai;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/c/ai;->d:B

    iput v1, p0, Lcom/lbe/security/service/c/ai;->e:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/c/ai;->d:B

    iput v0, p0, Lcom/lbe/security/service/c/ai;->e:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/c/ai;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ai;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/ai;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/ai;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/ai;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/c/ai;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/ai;->c:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/c/ai;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/c/ai;->a:Lcom/lbe/security/service/c/ai;

    return-object v0
.end method

.method public static g()Lcom/lbe/security/service/c/aj;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/aj;->k()Lcom/lbe/security/service/c/aj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/c/ai;->b()I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 5

    const/4 v2, 0x0

    iget v3, p0, Lcom/lbe/security/service/c/ai;->e:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :goto_0
    return v3

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    iput v3, p0, Lcom/lbe/security/service/c/ai;->e:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->b:Ljava/util/List;

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
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v1, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/c/ai;->d:B

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
    invoke-virtual {p0}, Lcom/lbe/security/service/c/ai;->d()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/lbe/security/service/c/ai;->e()I

    move-result v0

    if-lt v1, v0, :cond_4

    iput-byte v3, p0, Lcom/lbe/security/service/c/ai;->d:B

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/ak;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ak;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/lbe/security/service/c/ai;->d:B

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/c/ai;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/bc;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bc;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/lbe/security/service/c/ai;->d:B

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final h()Lcom/lbe/security/service/c/aj;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/aj;->k()Lcom/lbe/security/service/c/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/c/aj;->a(Lcom/lbe/security/service/c/ai;)Lcom/lbe/security/service/c/aj;

    move-result-object v0

    return-object v0
.end method
