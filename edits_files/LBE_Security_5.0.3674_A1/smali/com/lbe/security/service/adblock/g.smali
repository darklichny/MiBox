.class public final Lcom/lbe/security/service/adblock/g;
.super Lcom/a/c/h;


# static fields
.field private static final a:Lcom/lbe/security/service/adblock/g;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/lbe/security/service/adblock/g;

    invoke-direct {v0, v2}, Lcom/lbe/security/service/adblock/g;-><init>(B)V

    sput-object v0, Lcom/lbe/security/service/adblock/g;->a:Lcom/lbe/security/service/adblock/g;

    iput v2, v0, Lcom/lbe/security/service/adblock/g;->c:I

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/adblock/g;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lcom/lbe/security/service/adblock/g;->e:Ljava/lang/Object;

    iput v2, v0, Lcom/lbe/security/service/adblock/g;->f:I

    iput v2, v0, Lcom/lbe/security/service/adblock/g;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/adblock/g;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/adblock/g;->j:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/c/h;-><init>(B)V

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/g;->k:B

    iput v1, p0, Lcom/lbe/security/service/adblock/g;->l:I

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/a/c/h;-><init>()V

    iput-byte v0, p0, Lcom/lbe/security/service/adblock/g;->k:B

    iput v0, p0, Lcom/lbe/security/service/adblock/g;->l:I

    return-void
.end method

.method synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/g;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/adblock/g;->c:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/g;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/adblock/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/g;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/service/adblock/g;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/adblock/g;->f:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/adblock/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/g;->e:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/adblock/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/lbe/security/service/adblock/g;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/adblock/g;->a:Lcom/lbe/security/service/adblock/g;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/adblock/g;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/adblock/g;->g:I

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/adblock/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/g;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/adblock/g;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/adblock/g;->b:I

    return-void
.end method

.method public static r()Lcom/lbe/security/service/adblock/l;
    .locals 1

    invoke-static {}, Lcom/lbe/security/service/adblock/l;->e()Lcom/lbe/security/service/adblock/l;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/g;->d:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method

.method private t()Lcom/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/c/c;->a(Ljava/lang/String;)Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/g;->e:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/c/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/service/adblock/m;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/adblock/m;

    return-object v0
.end method

.method public final a(Lcom/a/c/e;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->b()I

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/a/c/e;->a(II)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/g;->s()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/g;->t()Lcom/a/c/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(ILcom/a/c/c;)V

    :cond_2
    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->f:I

    invoke-virtual {p1, v4, v0}, Lcom/a/c/e;->a(II)V

    :cond_3
    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lcom/lbe/security/service/adblock/g;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/a/c/e;->a(II)V

    :cond_4
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_7

    return-void

    :cond_5
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-virtual {p1, v3, v0}, Lcom/a/c/e;->a(ILcom/a/c/o;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/a/c/e;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final b()I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->c:I

    invoke-static {v3, v0}, Lcom/a/c/e;->c(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/g;->s()Lcom/a/c/c;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/g;->t()Lcom/a/c/c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/a/c/e;->b(ILcom/a/c/c;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/lbe/security/service/adblock/g;->f:I

    invoke-static {v5, v2}, Lcom/a/c/e;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v3, p0, Lcom/lbe/security/service/adblock/g;->g:I

    invoke-static {v2, v3}, Lcom/a/c/e;->c(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    move v2, v1

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    move v2, v1

    :goto_4
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    add-int v0, v3, v2

    iget-object v1, p0, Lcom/lbe/security/service/adblock/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lbe/security/service/adblock/g;->l:I

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v4, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/c/o;

    invoke-static {v4, v0}, Lcom/a/c/e;->b(ILcom/a/c/o;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/a/c/e;->c(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final d()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->c:I

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

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

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->d:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/adblock/g;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

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

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->e:Ljava/lang/Object;

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

    iput-object v1, p0, Lcom/lbe/security/service/adblock/g;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

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

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->f:I

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/adblock/g;->g:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->j:Ljava/util/List;

    return-object v0
.end method

.method public final q()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/lbe/security/service/adblock/g;->k:B

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/g;->k:B

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/g;->k:B

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/g;->k:B

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/g;->k:B

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->l()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/g;->k:B

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->n()I

    move-result v2

    if-lt v0, v2, :cond_7

    move v2, v1

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    iput-byte v3, p0, Lcom/lbe/security/service/adblock/g;->k:B

    move v1, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Lcom/lbe/security/service/adblock/g;->a(I)Lcom/lbe/security/service/adblock/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/adblock/m;->h()Z

    move-result v2

    if-nez v2, :cond_8

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/g;->k:B

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/lbe/security/service/adblock/g;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/adblock/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/h;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v1, p0, Lcom/lbe/security/service/adblock/g;->k:B

    goto :goto_0

    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method
