.class public final Lcom/lbe/security/service/b/ah;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/a/c/n;

.field private c:Ljava/util/List;

.field private d:Lcom/a/c/n;

.field private e:Lcom/a/c/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/b/ah;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/a/c/d;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/a/c/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->a(Lcom/a/c/c;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/b/ai;->i()Lcom/lbe/security/service/b/aj;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/b/aj;->d()Lcom/lbe/security/service/b/ai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/b/ah;->a(Lcom/lbe/security/service/b/ai;)Lcom/lbe/security/service/b/ah;

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->i()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->a(Lcom/a/c/c;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->j()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->a(Lcom/a/c/c;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic f()Lcom/lbe/security/service/b/ah;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/b/ah;

    invoke-direct {v0}, Lcom/lbe/security/service/b/ah;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/a/c/m;

    iget-object v1, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    invoke-direct {v0, v1}, Lcom/a/c/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/a/c/m;

    iget-object v1, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    invoke-direct {v0, v1}, Lcom/a/c/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/a/c/m;

    iget-object v1, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    invoke-direct {v0, v1}, Lcom/a/c/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/b/ah;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/b/ah;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/b/ag;)Lcom/lbe/security/service/b/ah;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/b/ag;->c()Lcom/lbe/security/service/b/ag;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->b(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->b(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->c(Lcom/lbe/security/service/b/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->c(Lcom/lbe/security/service/b/ag;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->d(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->d(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->e(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->e(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->b(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->c(Lcom/lbe/security/service/b/ag;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->i()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->d(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->j()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    invoke-static {p1}, Lcom/lbe/security/service/b/ag;->e(Lcom/lbe/security/service/b/ag;)Lcom/a/c/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/lbe/security/service/b/ai;)Lcom/lbe/security/service/b/ah;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/lbe/security/service/b/ah;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    invoke-static {p1, v0}, Lcom/a/c/i;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/b/ah;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/b/ah;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/b/ah;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/lbe/security/service/b/ah;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->i()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    invoke-static {p1, v0}, Lcom/a/c/i;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/b/ah;

    invoke-direct {v0}, Lcom/lbe/security/service/b/ah;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/b/ah;->e()Lcom/lbe/security/service/b/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/b/ah;->a(Lcom/lbe/security/service/b/ag;)Lcom/lbe/security/service/b/ah;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Iterable;)Lcom/lbe/security/service/b/ah;
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/b/ah;->j()V

    iget-object v0, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    invoke-static {p1, v0}, Lcom/a/c/i;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/b/ag;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/b/ah;->e()Lcom/lbe/security/service/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/b/ag;->i()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/lbe/security/service/b/ag;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/b/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/b/ag;-><init>(C)V

    iget v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    iget v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/a/c/r;

    iget-object v2, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    invoke-direct {v1, v2}, Lcom/a/c/r;-><init>(Lcom/a/c/n;)V

    iput-object v1, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    iget v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/b/ah;->b:Lcom/a/c/n;

    invoke-static {v0, v1}, Lcom/lbe/security/service/b/ag;->a(Lcom/lbe/security/service/b/ag;Lcom/a/c/n;)V

    iget v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/b/ah;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lbe/security/service/b/ag;->a(Lcom/lbe/security/service/b/ag;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/a/c/r;

    iget-object v2, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    invoke-direct {v1, v2}, Lcom/a/c/r;-><init>(Lcom/a/c/n;)V

    iput-object v1, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    iget v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/b/ah;->d:Lcom/a/c/n;

    invoke-static {v0, v1}, Lcom/lbe/security/service/b/ag;->b(Lcom/lbe/security/service/b/ag;Lcom/a/c/n;)V

    iget v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/a/c/r;

    iget-object v2, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    invoke-direct {v1, v2}, Lcom/a/c/r;-><init>(Lcom/a/c/n;)V

    iput-object v1, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    iget v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/lbe/security/service/b/ah;->a:I

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/b/ah;->e:Lcom/a/c/n;

    invoke-static {v0, v1}, Lcom/lbe/security/service/b/ag;->c(Lcom/lbe/security/service/b/ag;Lcom/a/c/n;)V

    return-object v0
.end method
