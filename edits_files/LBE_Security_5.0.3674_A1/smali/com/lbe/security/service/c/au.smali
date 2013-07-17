.class public final Lcom/lbe/security/service/c/au;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/c/au;


# instance fields
.field private b:Lcom/a/c/n;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/au;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/au;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/c/au;->a:Lcom/lbe/security/service/c/au;

    sget-object v1, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v1, v0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/au;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/au;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/c/au;->e:B

    iput v1, p0, Lcom/lbe/security/service/c/au;->f:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/c/au;->e:B

    iput v0, p0, Lcom/lbe/security/service/c/au;->f:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/c/au;-><init>()V

    return-void
.end method

.method public static a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/av;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/av;->f()Lcom/lbe/security/service/c/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/c/av;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/av;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/au;Lcom/a/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c/au;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/au;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/au;)Lcom/a/c/n;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/c/au;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/au;->d:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/c/au;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/c/au;->a:Lcom/lbe/security/service/c/au;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/c/au;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/au;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/lbe/security/service/c/au;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/au;->d:Ljava/util/List;

    return-object v0
.end method

.method public static f()Lcom/lbe/security/service/c/av;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/av;->f()Lcom/lbe/security/service/c/av;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    invoke-interface {v0, p1}, Lcom/a/c/n;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/a/c/e;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/c/au;->b()I

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    invoke-interface {v2}, Lcom/a/c/n;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/c/au;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/c/au;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    invoke-interface {v3, v0}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/c/au;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/lbe/security/service/c/au;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v2, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public final b()I
    .locals 5

    const/4 v1, 0x0

    iget v3, p0, Lcom/lbe/security/service/c/au;->f:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :goto_0
    return v3

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    invoke-interface {v3}, Lcom/a/c/n;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x0

    iget-object v2, p0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/c/au;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/c/au;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    iput v3, p0, Lcom/lbe/security/service/c/au;->f:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    invoke-interface {v3, v2}, Lcom/a/c/n;->a(I)Lcom/a/c/c;

    move-result-object v3

    invoke-static {v3}, Lcom/a/c/e;->a(Lcom/a/c/c;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/lbe/security/service/c/au;->c:Ljava/util/List;

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
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/lbe/security/service/c/au;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/au;->b:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->size()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/c/au;->e:B

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
    iget-object v0, p0, Lcom/lbe/security/service/c/au;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/c/au;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iput-byte v3, p0, Lcom/lbe/security/service/c/au;->e:B

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/c/au;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/aw;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/aw;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/lbe/security/service/c/au;->e:B

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/c/au;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/aw;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/aw;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/lbe/security/service/c/au;->e:B

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final g()Lcom/lbe/security/service/c/av;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/av;->f()Lcom/lbe/security/service/c/av;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/c/av;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/av;

    move-result-object v0

    return-object v0
.end method
