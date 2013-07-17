.class public final Lcom/lbe/security/service/antivirus/e;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/antivirus/e;


# instance fields
.field private b:I

.field private c:Lcom/lbe/security/service/antivirus/i;

.field private d:Lcom/lbe/security/service/antivirus/k;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:J

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lbe/security/service/antivirus/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/antivirus/e;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/antivirus/e;->a:Lcom/lbe/security/service/antivirus/e;

    invoke-static {}, Lcom/lbe/security/service/antivirus/i;->c()Lcom/lbe/security/service/antivirus/i;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/antivirus/e;->c:Lcom/lbe/security/service/antivirus/i;

    invoke-static {}, Lcom/lbe/security/service/antivirus/k;->c()Lcom/lbe/security/service/antivirus/k;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/antivirus/e;->d:Lcom/lbe/security/service/antivirus/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lbe/security/service/antivirus/e;->g:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/antivirus/e;->h:B

    iput v1, p0, Lcom/lbe/security/service/antivirus/e;->i:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/antivirus/e;->h:B

    iput v0, p0, Lcom/lbe/security/service/antivirus/e;->i:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/antivirus/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/antivirus/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/antivirus/e;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/antivirus/e;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/antivirus/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/antivirus/e;->g:J

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/antivirus/e;Lcom/lbe/security/service/antivirus/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/antivirus/e;->c:Lcom/lbe/security/service/antivirus/i;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/antivirus/e;Lcom/lbe/security/service/antivirus/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/antivirus/e;->d:Lcom/lbe/security/service/antivirus/k;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/antivirus/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/antivirus/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/antivirus/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/antivirus/e;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/antivirus/e;->a:Lcom/lbe/security/service/antivirus/e;

    return-object v0
.end method

.method public static n()Lcom/lbe/security/service/antivirus/f;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/antivirus/f;->e()Lcom/lbe/security/service/antivirus/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/service/antivirus/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/antivirus/g;

    return-object v0
.end method

.method public final a(Lcom/a/c/e;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/antivirus/e;->b()I

    iget v0, p0, Lcom/lbe/security/service/antivirus/e;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->c:Lcom/lbe/security/service/antivirus/i;

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/antivirus/e;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->d:Lcom/lbe/security/service/antivirus/k;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    iget v0, p0, Lcom/lbe/security/service/antivirus/e;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/lbe/security/service/antivirus/e;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/a/c/e;->a(IJ)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v4, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v3, p0, Lcom/lbe/security/service/antivirus/e;->i:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    :goto_0
    return v3

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/antivirus/e;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->c:Lcom/lbe/security/service/antivirus/i;

    invoke-static {v2, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lcom/lbe/security/service/antivirus/e;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/lbe/security/service/antivirus/e;->d:Lcom/lbe/security/service/antivirus/k;

    invoke-static {v4, v2}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget v0, p0, Lcom/lbe/security/service/antivirus/e;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_2

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/lbe/security/service/antivirus/e;->g:J

    invoke-static {v0, v1, v2}, Lcom/a/c/e;->b(IJ)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iput v3, p0, Lcom/lbe/security/service/antivirus/e;->i:I

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v4, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v5, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)Lcom/lbe/security/service/antivirus/g;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/antivirus/g;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/antivirus/e;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/lbe/security/service/antivirus/i;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->c:Lcom/lbe/security/service/antivirus/i;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/antivirus/e;->b:I

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

.method public final g()Lcom/lbe/security/service/antivirus/k;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->d:Lcom/lbe/security/service/antivirus/k;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/antivirus/e;->b:I

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

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/antivirus/e;->g:J

    return-wide v0
.end method
