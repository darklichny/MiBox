.class public final Lcom/lbe/security/service/c/bd;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/lbe/security/service/c/bg;

.field private d:Lcom/lbe/security/service/c/be;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    invoke-static {}, Lcom/lbe/security/service/c/bg;->c()Lcom/lbe/security/service/c/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bd;->c:Lcom/lbe/security/service/c/bg;

    invoke-static {}, Lcom/lbe/security/service/c/be;->c()Lcom/lbe/security/service/c/be;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bd;->d:Lcom/lbe/security/service/c/be;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/bd;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lbe/security/service/c/bd;->b:J

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/c/bg;->m()Lcom/lbe/security/service/c/bh;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/c/bd;->c:Lcom/lbe/security/service/c/bg;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/bh;->a(Lcom/lbe/security/service/c/bg;)Lcom/lbe/security/service/c/bh;

    :cond_1
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/c/bh;->d()Lcom/lbe/security/service/c/bg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bd;->a(Lcom/lbe/security/service/c/bg;)Lcom/lbe/security/service/c/bd;

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/lbe/security/service/c/be;->w()Lcom/lbe/security/service/c/bf;

    move-result-object v3

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/c/bd;->d:Lcom/lbe/security/service/c/be;

    invoke-virtual {v3, v0}, Lcom/lbe/security/service/c/bf;->a(Lcom/lbe/security/service/c/be;)Lcom/lbe/security/service/c/bf;

    :cond_3
    invoke-virtual {p1, v3, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v3}, Lcom/lbe/security/service/c/bf;->d()Lcom/lbe/security/service/c/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/bd;->a(Lcom/lbe/security/service/c/be;)Lcom/lbe/security/service/c/bd;

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/bd;->e:I

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/c/bd;->f:I

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/lbe/security/service/c/bd;->k()V

    iget-object v0, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/a/c/d;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/c/d;->c(I)I

    move-result v0

    :goto_3
    invoke-virtual {p1}, Lcom/a/c/d;->h()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-virtual {p1, v0}, Lcom/a/c/d;->d(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lbe/security/service/c/bd;->b(I)Lcom/lbe/security/service/c/bd;

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x48 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic j()Lcom/lbe/security/service/c/bd;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/bd;

    invoke-direct {v0}, Lcom/lbe/security/service/c/bd;-><init>()V

    return-object v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/bd;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lcom/lbe/security/service/c/bd;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/c/bd;->k()V

    iget-object v0, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(J)Lcom/lbe/security/service/c/bd;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    iput-wide p1, p0, Lcom/lbe/security/service/c/bd;->b:J

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/be;)Lcom/lbe/security/service/c/bd;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/lbe/security/service/c/bd;->d:Lcom/lbe/security/service/c/be;

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    return-object p0
.end method

.method public final a(Lcom/lbe/security/service/c/bg;)Lcom/lbe/security/service/c/bd;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/lbe/security/service/c/bd;->c:Lcom/lbe/security/service/c/bg;

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-virtual {p0}, Lcom/lbe/security/service/c/bd;->d()Lcom/lbe/security/service/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/bd;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/bd;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/lbe/security/service/c/bd;
    .locals 2

    invoke-direct {p0}, Lcom/lbe/security/service/c/bd;->k()V

    iget-object v0, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 5

    new-instance v0, Lcom/lbe/security/service/c/bd;

    invoke-direct {v0}, Lcom/lbe/security/service/c/bd;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/bd;->f()Lcom/lbe/security/service/c/bc;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/c/bc;->c()Lcom/lbe/security/service/c/bc;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/service/c/bd;->a(J)Lcom/lbe/security/service/c/bd;

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->g()Lcom/lbe/security/service/c/bg;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lcom/lbe/security/service/c/bd;->c:Lcom/lbe/security/service/c/bg;

    invoke-static {}, Lcom/lbe/security/service/c/bg;->c()Lcom/lbe/security/service/c/bg;

    move-result-object v4

    if-eq v3, v4, :cond_6

    iget-object v3, v0, Lcom/lbe/security/service/c/bd;->c:Lcom/lbe/security/service/c/bg;

    invoke-static {v3}, Lcom/lbe/security/service/c/bg;->a(Lcom/lbe/security/service/c/bg;)Lcom/lbe/security/service/c/bh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/c/bh;->a(Lcom/lbe/security/service/c/bg;)Lcom/lbe/security/service/c/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/bh;->d()Lcom/lbe/security/service/c/bg;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/bd;->c:Lcom/lbe/security/service/c/bg;

    :goto_0
    iget v2, v0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/lbe/security/service/c/bd;->a:I

    :cond_1
    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->i()Lcom/lbe/security/service/c/be;

    move-result-object v2

    iget v3, v0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lcom/lbe/security/service/c/bd;->d:Lcom/lbe/security/service/c/be;

    invoke-static {}, Lcom/lbe/security/service/c/be;->c()Lcom/lbe/security/service/c/be;

    move-result-object v4

    if-eq v3, v4, :cond_7

    iget-object v3, v0, Lcom/lbe/security/service/c/bd;->d:Lcom/lbe/security/service/c/be;

    invoke-static {v3}, Lcom/lbe/security/service/c/be;->a(Lcom/lbe/security/service/c/be;)Lcom/lbe/security/service/c/bf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lbe/security/service/c/bf;->a(Lcom/lbe/security/service/c/be;)Lcom/lbe/security/service/c/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/c/bf;->d()Lcom/lbe/security/service/c/be;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/c/bd;->d:Lcom/lbe/security/service/c/be;

    :goto_1
    iget v2, v0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/lbe/security/service/c/bd;->a:I

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->k()I

    move-result v2

    iget v3, v0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/lbe/security/service/c/bd;->a:I

    iput v2, v0, Lcom/lbe/security/service/c/bd;->e:I

    :cond_3
    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/c/bc;->m()I

    move-result v2

    iget v3, v0, Lcom/lbe/security/service/c/bd;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/lbe/security/service/c/bd;->a:I

    iput v2, v0, Lcom/lbe/security/service/c/bd;->f:I

    :cond_4
    invoke-static {v1}, Lcom/lbe/security/service/c/bc;->a(Lcom/lbe/security/service/c/bc;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/lbe/security/service/c/bc;->a(Lcom/lbe/security/service/c/bc;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    iget v1, v0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/lbe/security/service/c/bd;->a:I

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    iput-object v2, v0, Lcom/lbe/security/service/c/bd;->c:Lcom/lbe/security/service/c/bg;

    goto :goto_0

    :cond_7
    iput-object v2, v0, Lcom/lbe/security/service/c/bd;->d:Lcom/lbe/security/service/c/be;

    goto :goto_1

    :cond_8
    invoke-direct {v0}, Lcom/lbe/security/service/c/bd;->k()V

    iget-object v2, v0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/c/bc;->a(Lcom/lbe/security/service/c/bc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final d()Lcom/lbe/security/service/c/bd;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lbe/security/service/c/bd;->b:J

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    invoke-static {}, Lcom/lbe/security/service/c/bg;->c()Lcom/lbe/security/service/c/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bd;->c:Lcom/lbe/security/service/c/bg;

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    invoke-static {}, Lcom/lbe/security/service/c/be;->c()Lcom/lbe/security/service/c/be;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bd;->d:Lcom/lbe/security/service/c/be;

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    iput v2, p0, Lcom/lbe/security/service/c/bd;->e:I

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    iput v2, p0, Lcom/lbe/security/service/c/bd;->f:I

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/c/bd;->a:I

    return-object p0
.end method

.method public final e()Lcom/lbe/security/service/c/bc;
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/service/c/bd;->f()Lcom/lbe/security/service/c/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/bc;->n()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/a/c/q;

    invoke-direct {v0}, Lcom/a/c/q;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/lbe/security/service/c/bc;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/c/bc;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/c/bc;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    :goto_0
    iget-wide v4, p0, Lcom/lbe/security/service/c/bd;->b:J

    invoke-static {v2, v4, v5}, Lcom/lbe/security/service/c/bc;->a(Lcom/lbe/security/service/c/bc;J)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/bd;->c:Lcom/lbe/security/service/c/bg;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/bc;->a(Lcom/lbe/security/service/c/bc;Lcom/lbe/security/service/c/bg;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/bd;->d:Lcom/lbe/security/service/c/be;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/bc;->a(Lcom/lbe/security/service/c/bc;Lcom/lbe/security/service/c/be;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/c/bd;->e:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/bc;->a(Lcom/lbe/security/service/c/bc;I)V

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/c/bd;->f:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/bc;->b(Lcom/lbe/security/service/c/bc;I)V

    iget v1, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/lbe/security/service/c/bd;->a:I

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/c/bc;->a(Lcom/lbe/security/service/c/bc;Ljava/util/List;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/c/bc;->c(Lcom/lbe/security/service/c/bc;I)V

    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/lbe/security/service/c/bd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/c/bd;->b:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/bd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
