.class public final Lcom/lbe/security/service/c/av;
.super Lcom/a/c/i;


# instance fields
.field private a:I

.field private b:Lcom/a/c/n;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/c/i;-><init>()V

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    return-void
.end method

.method private c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/av;
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
    invoke-direct {p0}, Lcom/lbe/security/service/c/av;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    invoke-virtual {p1}, Lcom/a/c/d;->e()Lcom/a/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->a(Lcom/a/c/c;)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/lbe/security/service/c/aw;->i()Lcom/lbe/security/service/c/ax;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ax;->d()Lcom/lbe/security/service/c/aw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/av;->a(Lcom/lbe/security/service/c/aw;)Lcom/lbe/security/service/c/av;

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/lbe/security/service/c/aw;->i()Lcom/lbe/security/service/c/ax;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/a/c/d;->a(Lcom/a/c/p;Lcom/a/c/g;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ax;->d()Lcom/lbe/security/service/c/aw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/c/av;->b(Lcom/lbe/security/service/c/aw;)Lcom/lbe/security/service/c/av;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic f()Lcom/lbe/security/service/c/av;
    .locals 1

    new-instance v0, Lcom/lbe/security/service/c/av;

    invoke-direct {v0}, Lcom/lbe/security/service/c/av;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/a/c/m;

    iget-object v1, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    invoke-direct {v0, v1}, Lcom/a/c/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/c/av;->a:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/lbe/security/service/c/av;->a:I

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/lbe/security/service/c/av;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/av;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/av;
    .locals 2

    invoke-static {}, Lcom/lbe/security/service/c/au;->c()Lcom/lbe/security/service/c/au;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/lbe/security/service/c/au;->b(Lcom/lbe/security/service/c/au;)Lcom/a/c/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/lbe/security/service/c/au;->b(Lcom/lbe/security/service/c/au;)Lcom/a/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/av;->a:I

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/lbe/security/service/c/au;->c(Lcom/lbe/security/service/c/au;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/lbe/security/service/c/au;->c(Lcom/lbe/security/service/c/au;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/av;->a:I

    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/lbe/security/service/c/au;->d(Lcom/lbe/security/service/c/au;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/lbe/security/service/c/au;->d(Lcom/lbe/security/service/c/au;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/av;->a:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/lbe/security/service/c/av;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    invoke-static {p1}, Lcom/lbe/security/service/c/au;->b(Lcom/lbe/security/service/c/au;)Lcom/a/c/n;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/c/n;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/lbe/security/service/c/av;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/c/au;->c(Lcom/lbe/security/service/c/au;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/lbe/security/service/c/av;->i()V

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/lbe/security/service/c/au;->d(Lcom/lbe/security/service/c/au;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/lbe/security/service/c/aw;)Lcom/lbe/security/service/c/av;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/c/av;->h()V

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/c/av;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/c/av;->g()V

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    invoke-interface {v0, p1}, Lcom/a/c/n;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic b()Lcom/a/c/i;
    .locals 1

    invoke-super {p0}, Lcom/a/c/i;->b()Lcom/a/c/i;

    sget-object v0, Lcom/a/c/m;->a:Lcom/a/c/n;

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/lbe/security/service/c/av;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/lbe/security/service/c/av;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    iget v0, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/lbe/security/service/c/av;->a:I

    return-object p0
.end method

.method public final synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/c/av;->c(Lcom/a/c/d;Lcom/a/c/g;)Lcom/lbe/security/service/c/av;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/lbe/security/service/c/aw;)Lcom/lbe/security/service/c/av;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/c/av;->i()V

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic c()Lcom/a/c/i;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/c/av;

    invoke-direct {v0}, Lcom/lbe/security/service/c/av;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/c/av;->d()Lcom/lbe/security/service/c/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/c/av;->a(Lcom/lbe/security/service/c/au;)Lcom/lbe/security/service/c/av;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/lbe/security/service/c/au;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/c/au;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lbe/security/service/c/au;-><init>(C)V

    iget v1, p0, Lcom/lbe/security/service/c/av;->a:I

    iget v1, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/a/c/r;

    iget-object v2, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    invoke-direct {v1, v2}, Lcom/a/c/r;-><init>(Lcom/a/c/n;)V

    iput-object v1, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    iget v1, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/lbe/security/service/c/av;->a:I

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/au;->a(Lcom/lbe/security/service/c/au;Lcom/a/c/n;)V

    iget v1, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/lbe/security/service/c/av;->a:I

    :cond_1
    iget-object v1, p0, Lcom/lbe/security/service/c/av;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/au;->a(Lcom/lbe/security/service/c/au;Ljava/util/List;)V

    iget v1, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    iget v1, p0, Lcom/lbe/security/service/c/av;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/lbe/security/service/c/av;->a:I

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/c/av;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lbe/security/service/c/au;->b(Lcom/lbe/security/service/c/au;Ljava/util/List;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c/av;->b:Lcom/a/c/n;

    invoke-interface {v0}, Lcom/a/c/n;->size()I

    move-result v0

    return v0
.end method
