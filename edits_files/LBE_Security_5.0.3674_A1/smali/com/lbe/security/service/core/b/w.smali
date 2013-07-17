.class public final Lcom/lbe/security/service/core/b/w;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/lbe/security/service/core/b/u;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    sget-object v0, Lcom/lbe/security/service/core/b/u;->a:Lcom/lbe/security/service/core/b/u;

    iput-object v0, p0, Lcom/lbe/security/service/core/b/w;->b:Lcom/lbe/security/service/core/b/u;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/core/b/w;)Lcom/lbe/security/service/core/b/t;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/w;->g()Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/t;->h()Z

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

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/core/b/w;
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
    invoke-virtual {p1}, Lcom/a/c/d;->f()I

    move-result v0

    invoke-static {v0}, Lcom/lbe/security/service/core/b/u;->a(I)Lcom/lbe/security/service/core/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lbe/security/service/core/b/w;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lbe/security/service/core/b/w;->a:I

    iput-object v0, p0, Lcom/lbe/security/service/core/b/w;->b:Lcom/lbe/security/service/core/b/u;

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/core/b/x;->i()Lcom/lbe/security/service/core/b/y;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/y;->e()Lcom/lbe/security/service/core/b/x;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/w;->h()V

    iget-object v1, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic f()Lcom/lbe/security/service/core/b/w;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/b/w;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/w;-><init>()V

    return-object v0
.end method

.method private g()Lcom/lbe/security/service/core/b/t;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/core/b/t;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/core/b/t;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/core/b/w;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/w;->b:Lcom/lbe/security/service/core/b/u;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/t;->a(Lcom/lbe/security/service/core/b/t;Lcom/lbe/security/service/core/b/u;)V

    iget v1, p0, Lcom/lbe/security/service/core/b/w;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/core/b/w;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/lbe/security/service/core/b/w;->a:I

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/core/b/t;->a(Lcom/lbe/security/service/core/b/t;Ljava/util/List;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/core/b/t;->a(Lcom/lbe/security/service/core/b/t;I)V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/core/b/w;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/core/b/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/lbe/security/service/core/b/y;)Lcom/lbe/security/service/core/b/w;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/w;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/lbe/security/service/core/b/y;->d()Lcom/lbe/security/service/core/b/x;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/core/b/t;)Lcom/lbe/security/service/core/b/w;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/core/b/t;->c()Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;

    :cond_2
    invoke-static {p1}, Lcom/lbe/security/service/core/b/t;->b(Lcom/lbe/security/service/core/b/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/lbe/security/service/core/b/t;->b(Lcom/lbe/security/service/core/b/t;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/lbe/security/service/core/b/w;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/core/b/t;->b(Lcom/lbe/security/service/core/b/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/service/core/b/u;)Lcom/lbe/security/service/core/b/w;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/core/b/w;->b:Lcom/lbe/security/service/core/b/u;

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/core/b/y;)Lcom/lbe/security/service/core/b/w;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/w;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lbe/security/service/core/b/y;->d()Lcom/lbe/security/service/core/b/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(I)Lcom/lbe/security/service/core/b/x;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/x;

    return-object v0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    sget-object v0, Lcom/lbe/security/service/core/b/u;->a:Lcom/lbe/security/service/core/b/u;

    iput-object v0, p0, Lcom/lbe/security/service/core/b/w;->b:Lcom/lbe/security/service/core/b/u;

    iget v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/core/b/w;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/core/b/w;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/core/b/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/core/b/w;

    invoke-direct {v0}, Lcom/lbe/security/service/core/b/w;-><init>()V

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/w;->g()Lcom/lbe/security/service/core/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/core/b/w;->a(Lcom/lbe/security/service/core/b/t;)Lcom/lbe/security/service/core/b/w;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/core/b/t;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/core/b/w;->g()Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/t;->h()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/b/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
