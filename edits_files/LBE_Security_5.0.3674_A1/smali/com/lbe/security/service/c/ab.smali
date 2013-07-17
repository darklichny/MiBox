.class public final Lcom/lbe/security/service/c/ab;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/ab;
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
    invoke-static {}, Lcom/lbe/security/service/c/y;->s()Lcom/lbe/security/service/c/z;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/z;->d()Lcom/lbe/security/service/c/y;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/lbe/security/service/c/ab;->f()V

    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/c/y;->s()Lcom/lbe/security/service/c/z;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/z;->d()Lcom/lbe/security/service/c/y;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/lbe/security/service/c/ab;->g()V

    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/lbe/security/service/c/y;->s()Lcom/lbe/security/service/c/z;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/z;->d()Lcom/lbe/security/service/c/y;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/lbe/security/service/c/ab;->h()V

    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic e()Lcom/lbe/security/service/c/ab;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/ab;

    invoke-direct {v0}, Lcom/lbe/security/service/c/ab;-><init>()V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/ab;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/c/aa;)Lcom/lbe/security/service/c/ab;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/c/aa;->c()Lcom/lbe/security/service/c/aa;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/lbe/security/service/c/aa;->b(Lcom/lbe/security/service/c/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/lbe/security/service/c/aa;->b(Lcom/lbe/security/service/c/aa;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/lbe/security/service/c/aa;->c(Lcom/lbe/security/service/c/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/lbe/security/service/c/aa;->c(Lcom/lbe/security/service/c/aa;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/lbe/security/service/c/aa;->d(Lcom/lbe/security/service/c/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/lbe/security/service/c/aa;->d(Lcom/lbe/security/service/c/aa;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/lbe/security/service/c/ab;->f()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/c/aa;->b(Lcom/lbe/security/service/c/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/lbe/security/service/c/ab;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/c/aa;->c(Lcom/lbe/security/service/c/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/lbe/security/service/c/ab;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/c/aa;->d(Lcom/lbe/security/service/c/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/ab;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/ab;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/ab;

    invoke-direct {v0}, Lcom/lbe/security/service/c/ab;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/ab;->d()Lcom/lbe/security/service/c/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/ab;->a(Lcom/lbe/security/service/c/aa;)Lcom/lbe/security/service/c/ab;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/c/aa;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/c/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/aa;-><init>(C)V

    iget v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    iget v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/aa;->a(Lcom/lbe/security/service/c/aa;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/aa;->b(Lcom/lbe/security/service/c/aa;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/lbe/security/service/c/ab;->a:I

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/c/ab;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/aa;->c(Lcom/lbe/security/service/c/aa;Ljava/util/List;)V

    return-object v0
.end method
