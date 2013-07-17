.class public final Lcom/lbe/security/service/core/b/ac;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/List;

.field private d:J

.field private e:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/ac;)Lcom/lbe/security/service/core/b/ab;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/ac;->g()Lcom/lbe/security/service/core/b/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/ab;->j()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/a/c/q;->a()Lcom/a/c/l;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/core/b/ac;
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
    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/core/b/ac;->b:J

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/core/b/ad;->q()Lcom/lbe/security/service/core/b/ae;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/ae;->e()Lcom/lbe/security/service/core/b/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/b/ac;->a(Lcom/lbe/security/service/core/b/ad;)Lcom/lbe/security/service/core/b/ac;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/core/b/ac;->d:J

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/lbe/security/service/core/b/ad;->q()Lcom/lbe/security/service/core/b/ae;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/ae;->e()Lcom/lbe/security/service/core/b/ad;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/ac;->i()V

    iget-object v1, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic f()Lcom/lbe/security/service/core/b/ac;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/ac;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/ac;-><init>()V

    return-object v0
.end method

.method private g()Lcom/lbe/security/service/core/b/ab;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/ab;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/ab;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    :goto_0
    iget-wide v4, p0, Lcom/lbe/security/service/core/b/ac;->b:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/core/b/ab;->a(Lcom/lbe/security/service/core/b/ab;J)V

    iget v1, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/ab;->a(Lcom/lbe/security/service/core/b/ab;Ljava/util/List;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-wide v3, p0, Lcom/lbe/security/service/core/b/ac;->d:J

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/core/b/ab;->b(Lcom/lbe/security/service/core/b/ab;J)V

    iget v1, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/ab;->b(Lcom/lbe/security/service/core/b/ab;Ljava/util/List;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/ab;->a(Lcom/lbe/security/service/core/b/ab;I)V

    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/core/b/ac;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/core/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/lbe/security/service/core/b/ac;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/ac;->b:J

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/core/b/ab;)Lcom/lbe/security/service/core/b/ac;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/core/b/ab;->c()Lcom/lbe/security/service/core/b/ab;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/ab;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/core/b/ac;->a(J)Lcom/lbe/security/service/core/b/ac;

    :cond_2
    invoke-static {p1}, Lcom/lbe/security/service/core/b/ab;->a(Lcom/lbe/security/service/core/b/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/lbe/security/service/core/b/ab;->a(Lcom/lbe/security/service/core/b/ab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/ab;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/ab;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/service/core/b/ac;->b(J)Lcom/lbe/security/service/core/b/ac;

    :cond_4
    invoke-static {p1}, Lcom/lbe/security/service/core/b/ab;->b(Lcom/lbe/security/service/core/b/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/lbe/security/service/core/b/ab;->b(Lcom/lbe/security/service/core/b/ab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/ac;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/core/b/ab;->a(Lcom/lbe/security/service/core/b/ab;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/ac;->i()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/core/b/ab;->b(Lcom/lbe/security/service/core/b/ab;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/service/core/b/ad;)Lcom/lbe/security/service/core/b/ac;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/ac;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 3

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    iput-wide v1, p0, Lcom/lbe/security/service/core/b/ac;->b:J

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    iput-wide v1, p0, Lcom/lbe/security/service/core/b/ac;->d:J

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ac;->e:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/core/b/ac;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/core/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Lcom/lbe/security/service/core/b/ac;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/core/b/ac;->d:J

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/b/ac;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/ac;-><init>()V

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/ac;->g()Lcom/lbe/security/service/core/b/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/ac;->a(Lcom/lbe/security/service/core/b/ab;)Lcom/lbe/security/service/core/b/ac;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/core/b/ab;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/ac;->g()Lcom/lbe/security/service/core/b/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/ab;->j()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/lbe/security/service/core/b/ac;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/ac;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/ac;->a:I

    return-object p0
.end method
