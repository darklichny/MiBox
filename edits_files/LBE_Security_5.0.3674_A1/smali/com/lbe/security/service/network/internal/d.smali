.class public final Lcom/lbe/security/service/network/internal/d;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/d;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/network/internal/d;
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
    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/d;->b:Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->c:I

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->d:I

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->e:I

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/lbe/security/service/network/internal/e;->i()Lcom/lbe/security/service/network/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/network/internal/f;->d()Lcom/lbe/security/service/network/internal/e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/d;->g()V

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic f()Lcom/lbe/security/service/network/internal/d;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/network/internal/d;

    invoke-direct {v0}, Lcom/lbe/security/service/network/internal/d;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/network/internal/d;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/network/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lbe/security/service/network/internal/d;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    iput p1, p0, Lcom/lbe/security/service/network/internal/d;->c:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/network/internal/f;)Lcom/lbe/security/service/network/internal/d;
    .locals 3

    invoke-direct {p0}, Lcom/lbe/security/service/network/internal/d;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/lbe/security/service/network/internal/f;->d()Lcom/lbe/security/service/network/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/network/internal/d;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/network/internal/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/d;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    iput v1, p0, Lcom/lbe/security/service/network/internal/d;->c:I

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    iput v1, p0, Lcom/lbe/security/service/network/internal/d;->d:I

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    iput v1, p0, Lcom/lbe/security/service/network/internal/d;->e:I

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/network/internal/d;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/network/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/network/internal/d;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    iput p1, p0, Lcom/lbe/security/service/network/internal/d;->d:I

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/network/internal/d;

    invoke-direct {v0}, Lcom/lbe/security/service/network/internal/d;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/network/internal/d;->d()Lcom/lbe/security/service/network/internal/c;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/network/internal/c;->c()Lcom/lbe/security/service/network/internal/c;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/network/internal/d;->a(Ljava/lang/String;)Lcom/lbe/security/service/network/internal/d;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/c;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/network/internal/d;->a(I)Lcom/lbe/security/service/network/internal/d;

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/c;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/network/internal/d;->b(I)Lcom/lbe/security/service/network/internal/d;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/c;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/c;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/network/internal/d;->c(I)Lcom/lbe/security/service/network/internal/d;

    :cond_3
    invoke-static {v1}, Lcom/lbe/security/service/network/internal/c;->a(Lcom/lbe/security/service/network/internal/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/c;->a(Lcom/lbe/security/service/network/internal/c;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    iget v1, v0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lcom/lbe/security/service/network/internal/d;->a:I

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    invoke-direct {v0}, Lcom/lbe/security/service/network/internal/d;->g()V

    iget-object v2, v0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/network/internal/c;->a(Lcom/lbe/security/service/network/internal/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final c(I)Lcom/lbe/security/service/network/internal/d;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    iput p1, p0, Lcom/lbe/security/service/network/internal/d;->e:I

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/network/internal/c;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/network/internal/c;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/network/internal/c;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/d;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/network/internal/c;->a(Lcom/lbe/security/service/network/internal/c;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/lbe/security/service/network/internal/d;->c:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/network/internal/c;->a(Lcom/lbe/security/service/network/internal/c;I)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget v1, p0, Lcom/lbe/security/service/network/internal/d;->d:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/network/internal/c;->b(Lcom/lbe/security/service/network/internal/c;I)V

    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/network/internal/d;->e:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/network/internal/c;->c(Lcom/lbe/security/service/network/internal/c;I)V

    iget v1, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/lbe/security/service/network/internal/d;->a:I

    :cond_3
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/network/internal/c;->a(Lcom/lbe/security/service/network/internal/c;Ljava/util/List;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/network/internal/c;->d(Lcom/lbe/security/service/network/internal/c;I)V

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final d(I)Lcom/lbe/security/service/network/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/network/internal/e;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
