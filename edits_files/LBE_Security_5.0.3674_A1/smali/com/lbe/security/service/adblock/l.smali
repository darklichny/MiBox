.class public final Lcom/lbe/security/service/adblock/l;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/adblock/l;
    .locals 3

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
    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->b:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->c:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->d:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->e:I

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->f:I

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/lbe/security/service/adblock/m;->i()Lcom/lbe/security/service/adblock/n;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/n;->d()Lcom/lbe/security/service/adblock/m;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/service/adblock/l;->f()V

    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/lbe/security/service/adblock/h;->i()Lcom/lbe/security/service/adblock/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/i;->d()Lcom/lbe/security/service/adblock/h;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/lbe/security/service/adblock/l;->g()V

    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/lbe/security/service/adblock/l;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/a/c/d;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/c/d;->c(I)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/a/c/d;->h()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/a/c/d;->d(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/a/c/d;->c()I

    move-result v1

    invoke-direct {p0}, Lcom/lbe/security/service/adblock/l;->h()V

    iget-object v2, p0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/adblock/l;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/adblock/l;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/l;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/adblock/l;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/adblock/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    iput v1, p0, Lcom/lbe/security/service/adblock/l;->b:I

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    iput v1, p0, Lcom/lbe/security/service/adblock/l;->e:I

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    iput v1, p0, Lcom/lbe/security/service/adblock/l;->f:I

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/lbe/security/service/adblock/l;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/adblock/l;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/adblock/l;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 4

    new-instance v0, Lcom/lbe/security/service/adblock/l;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/l;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/l;->d()Lcom/lbe/security/service/adblock/g;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/adblock/g;->c()Lcom/lbe/security/service/adblock/g;

    move-result-object v2

    if-eq v1, v2, :cond_9

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->e()I

    move-result v2

    iget v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    iput v2, v0, Lcom/lbe/security/service/adblock/l;->b:I

    :cond_0
    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    iget v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    iput-object v2, v0, Lcom/lbe/security/service/adblock/l;->c:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    iget v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    iput-object v2, v0, Lcom/lbe/security/service/adblock/l;->d:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->k()I

    move-result v2

    iget v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    iput v2, v0, Lcom/lbe/security/service/adblock/l;->e:I

    :cond_5
    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/lbe/security/service/adblock/g;->m()I

    move-result v2

    iget v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lcom/lbe/security/service/adblock/l;->a:I

    iput v2, v0, Lcom/lbe/security/service/adblock/l;->f:I

    :cond_6
    invoke-static {v1}, Lcom/lbe/security/service/adblock/g;->a(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcom/lbe/security/service/adblock/g;->a(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    iget v2, v0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lcom/lbe/security/service/adblock/l;->a:I

    :cond_7
    :goto_0
    invoke-static {v1}, Lcom/lbe/security/service/adblock/g;->b(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lcom/lbe/security/service/adblock/g;->b(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    iget v2, v0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v2, v2, -0x41

    iput v2, v0, Lcom/lbe/security/service/adblock/l;->a:I

    :cond_8
    :goto_1
    invoke-static {v1}, Lcom/lbe/security/service/adblock/g;->c(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/lbe/security/service/adblock/g;->c(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    iget v1, v0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Lcom/lbe/security/service/adblock/l;->a:I

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    invoke-direct {v0}, Lcom/lbe/security/service/adblock/l;->f()V

    iget-object v2, v0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/adblock/g;->a(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_b
    invoke-direct {v0}, Lcom/lbe/security/service/adblock/l;->g()V

    iget-object v2, v0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/adblock/g;->b(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_c
    invoke-direct {v0}, Lcom/lbe/security/service/adblock/l;->h()V

    iget-object v2, v0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    invoke-static {v1}, Lcom/lbe/security/service/adblock/g;->c(Lcom/lbe/security/service/adblock/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final d()Lcom/lbe/security/service/adblock/g;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/adblock/g;

    invoke-direct {v2, v1}, Lcom/lbe/security/service/adblock/g;-><init>(C)V

    iget v3, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    :goto_0
    iget v1, p0, Lcom/lbe/security/service/adblock/l;->b:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/g;->a(Lcom/lbe/security/service/adblock/g;I)V

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/g;->a(Lcom/lbe/security/service/adblock/g;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/g;->b(Lcom/lbe/security/service/adblock/g;Ljava/lang/Object;)V

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget v1, p0, Lcom/lbe/security/service/adblock/l;->e:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/g;->b(Lcom/lbe/security/service/adblock/g;I)V

    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget v1, p0, Lcom/lbe/security/service/adblock/l;->f:I

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/g;->c(Lcom/lbe/security/service/adblock/g;I)V

    iget v1, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/lbe/security/service/adblock/l;->a:I

    :cond_4
    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/g;->a(Lcom/lbe/security/service/adblock/g;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/lbe/security/service/adblock/l;->a:I

    :cond_5
    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->h:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/g;->b(Lcom/lbe/security/service/adblock/g;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/adblock/l;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/lbe/security/service/adblock/l;->a:I

    :cond_6
    iget-object v1, p0, Lcom/lbe/security/service/adblock/l;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/lbe/security/service/adblock/g;->c(Lcom/lbe/security/service/adblock/g;Ljava/util/List;)V

    invoke-static {v2, v0}, Lcom/lbe/security/service/adblock/g;->d(Lcom/lbe/security/service/adblock/g;I)V

    return-object v2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
