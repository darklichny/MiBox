.class public final Lcom/lbe/security/service/adblock/q;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/adblock/q;


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:Ljava/lang/Object;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/adblock/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/adblock/q;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/adblock/q;->a:Lcom/lbe/security/service/adblock/q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/adblock/q;->c:Ljava/util/List;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/adblock/q;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/q;->e:B

    iput v1, p0, Lcom/lbe/security/service/adblock/q;->f:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/adblock/q;->e:B

    iput v0, p0, Lcom/lbe/security/service/adblock/q;->f:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/q;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/lbe/security/service/adblock/q;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/adblock/r;->d()Lcom/lbe/security/service/adblock/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/adblock/r;->a([B)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/adblock/r;

    invoke-static {v0}, Lcom/lbe/security/service/adblock/r;->a(Lcom/lbe/security/service/adblock/r;)Lcom/lbe/security/service/adblock/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/q;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/q;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/q;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/adblock/q;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/q;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/q;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/q;->c:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/adblock/q;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/adblock/q;->a:Lcom/lbe/security/service/adblock/q;

    return-object v0
.end method

.method private h()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/adblock/q;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/q;->d:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/service/adblock/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/adblock/g;

    return-object v0
.end method

.method public final a(Lcom/a/c/e;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/q;->b()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/adblock/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v0, p0, Lcom/lbe/security/service/adblock/q;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/q;->h()Lcom/a/c/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/adblock/q;->c:Ljava/util/List;

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

    const/4 v0, 0x0

    iget v2, p0, Lcom/lbe/security/service/adblock/q;->f:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/adblock/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget v0, p0, Lcom/lbe/security/service/adblock/q;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/q;->h()Lcom/a/c/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iput v2, p0, Lcom/lbe/security/service/adblock/q;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/adblock/q;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v3, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/adblock/q;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/adblock/q;->d:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/adblock/q;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/adblock/q;->e:B

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/q;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/q;->e:B

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/q;->d()I

    move-result v3

    if-lt v0, v3, :cond_3

    iput-byte v2, p0, Lcom/lbe/security/service/adblock/q;->e:B

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/lbe/security/service/adblock/q;->a(I)Lcom/lbe/security/service/adblock/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/adblock/g;->q()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/q;->e:B

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
