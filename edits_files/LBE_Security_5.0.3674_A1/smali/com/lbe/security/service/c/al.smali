.class public final Lcom/lbe/security/service/c/al;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/c/al;


# instance fields
.field private b:Ljava/util/List;

.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/al;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/c/al;->a:Lcom/lbe/security/service/c/al;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/al;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/c/al;->c:B

    iput v1, p0, Lcom/lbe/security/service/c/al;->d:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/c/al;->c:B

    iput v0, p0, Lcom/lbe/security/service/c/al;->d:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/c/al;-><init>()V

    return-void
.end method

.method public static a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/am;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/am;->e()Lcom/lbe/security/service/c/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/c/am;->a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/am;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/c/al;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/al;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/c/al;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/al;->b:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/lbe/security/service/c/al;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/c/al;->a:Lcom/lbe/security/service/c/al;

    return-object v0
.end method

.method public static e()Lcom/lbe/security/service/c/am;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/am;->e()Lcom/lbe/security/service/c/am;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/a/c/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lbe/security/service/c/al;->b()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/c/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/c/al;->b:Ljava/util/List;

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

    const/4 v0, 0x0

    iget v2, p0, Lcom/lbe/security/service/c/al;->d:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/c/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iput v2, p0, Lcom/lbe/security/service/c/al;->d:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/lbe/security/service/c/al;->b:Ljava/util/List;

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

.method public final d()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/c/al;->c:B

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
    iget-object v0, p0, Lcom/lbe/security/service/c/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iput-byte v3, p0, Lcom/lbe/security/service/c/al;->c:B

    move v2, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/c/al;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/ap;

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ap;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/lbe/security/service/c/al;->c:B

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final f()Lcom/lbe/security/service/c/am;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/c/am;->e()Lcom/lbe/security/service/c/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/c/am;->a(Lcom/lbe/security/service/c/al;)Lcom/lbe/security/service/c/am;

    move-result-object v0

    return-object v0
.end method
